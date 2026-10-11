import os,unittest,json,time
os.environ['AP_TEST_WORLDS']='sh3,checksfinder'
from test.general import setup_multiworld,gen_steps
from worlds.sh3.world import SilentHill3World
from worlds.checksfinder import ChecksFinderWorld
from worlds.AutoWorld import call_all
from Fill import distribute_items_restrictive
from BaseClasses import CollectionState

def make(seed,options,starts=None,mixed=False):
 classes=[SilentHill3World,ChecksFinderWorld] if mixed else [SilentHill3World]
 mw=setup_multiworld(classes,steps=(),seed=seed,options=[options,{}] if mixed else options)
 call_all(mw,'generate_early')
 if starts is not None:mw.worlds[1].starting_area_row=starts
 for step in gen_steps[1:]:call_all(mw,step)
 return mw

def verify(mw):
 distribute_items_restrictive(mw)
 call_all(mw,'post_fill');call_all(mw,'finalize_multiworld')
 assert mw.can_beat_game()
 assert mw.fulfills_accessibility()
 before=[(l,l.item) for l in mw.get_locations()]
 original=mw.can_beat_game.__func__
 call_all(mw,'pre_output')
 assert before==[(l,l.item) for l in mw.get_locations()]
 assert mw.can_beat_game.__func__ is original
 mw.spoiler.create_playthrough()
 assert 'can_beat_game' not in mw.__dict__
 assert not getattr(mw.spoiler,'_sh3_retained_steps_safety',False)
 assert before==[(l,l.item) for l in mw.get_locations()]
 return len(mw.regions)

if __name__=='__main__':
 t=time.time();mw=make(1,{})
 print('regions',len(mw.regions),'items',len(mw.itempool),flush=True)
 verify(mw)
 print('PASS default full fill/accessibility/unmodified spoiler',round(time.time()-t,2),flush=True)
from worlds.sh3.data import ACTIVE_FAST_TRAVEL_ROWS,FAST_TRAVEL_MENU_LOCATIONS,BOSS_EVENT_ITEMS
from worlds.sh3.regions import hospital_return_ready
from worlds.sh3.travel_logic import COMBAT,target,can_access,state_owned
from collections import Counter

def all_tests():
 count=0;t=time.time()
 for start in [None,*ACTIVE_FAST_TRAVEL_ROWS]:
  for goal in ['kill_god','kill_all_bosses']:
   for profile in range(4):
    options={'goal':goal,'fast_travel_unlocks':['vanilla','randomized','starting','randomized'][profile],
      'map_locations':['vanilla','anywhere','starting','anywhere'][profile],
      'single_shakespeare_anthology':profile%2,'single_tarot_card':profile%2,
      'starting_flashlight':profile%2,'trap_percentage':100 if profile==3 else 0,
      'ammo_weight':25 if profile==3 else 100,'healing_weight':200 if profile==3 else 100,
      'random_starting_area':start is not None}
    mw=make(1000+count,options,starts=start,mixed=profile==3)
    verify(mw);count+=1
 print('PASS full generation scenarios',count,'including mixed ChecksFinder games',count//4,round(time.time()-t,2),flush=True)
 # Explicit Leonard gate, even via a direct C4 fast travel.
 mw=make(91,{'starting_flashlight':False,'fast_travel_unlocks':'randomized'})
 w=mw.worlds[1];state=CollectionState(mw)
 for n in [FAST_TRAVEL_MENU_LOCATIONS[22],'Plastic Bag (With Blood)','Handgun']:
  state.collect(w.create_item(n),True)
 boss=mw.get_location('Defeat Leonard',1)
 assert not boss.can_reach(state)
 state.collect(w.create_item('Flashlight'),True);assert not boss.can_reach(state)
 state.collect(w.create_item(FAST_TRAVEL_MENU_LOCATIONS[19]),True)
 assert boss.can_reach(state)
 before={l.name for l in mw.get_reachable_locations(state,1)}
 state.collect(boss.item,True,boss)
 fresh=CollectionState(mw);fresh.prog_items=state.prog_items.copy()
 assert before<={l.name for l in mw.get_reachable_locations(state,1)}
 assert state.can_reach('SH3: hospital_pre','Region',1)
 assert fresh.can_reach('SH3: hospital_pre','Region',1)
 # No teleport unlock from mere graph presence: own visit must be reachable.
 empty=CollectionState(mw)
 assert not hospital_return_ready(empty,1)
 assert not empty.can_reach('SH3: hospital_store','Region',1)
 # Underpass and train flashlight requirements retained, Subway/Stairs checks ungated.
 for row in [6,7,9,10,14,16,17]:
  state=CollectionState(mw);state.collect(w.create_item(FAST_TRAVEL_MENU_LOCATIONS[row]),True)
  owned=state_owned(state,1)
  for loc in mw.get_locations(1):
   if loc.address is None or loc.name in ['Leonard','Otherworld Hospital 1F C4 - Talisman']:continue
   assert loc.can_reach(state)==can_access(loc.name,owned,('mall',)),(row,loc.name)
 print('PASS Leonard return safety, cached/fresh state, and early direct-travel requirement parity',flush=True)
 return count
if __name__=='__main__':all_tests()
