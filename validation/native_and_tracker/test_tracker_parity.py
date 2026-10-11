import argparse,importlib,importlib.util,json,sys,ctypes
from pathlib import Path
parser=argparse.ArgumentParser()
parser.add_argument('source',type=Path)
parser.add_argument('poptracker',type=Path)
args=parser.parse_args();ap=args.source.resolve()
spec=importlib.util.spec_from_file_location('review_checks',ap/'__init__.py',submodule_search_locations=[str(ap)])
sys.modules['review_checks']=importlib.util.module_from_spec(spec)
D=importlib.import_module('review_checks.data');T=importlib.import_module('review_checks.travel_logic');M=importlib.import_module('review_checks.tracker_model')
import ctypes
pop=args.poptracker.resolve();lua=ctypes.CDLL('liblua5.4.so.0')
lua.luaL_newstate.restype=ctypes.c_void_p;lua.luaL_openlibs.argtypes=[ctypes.c_void_p];lua.luaL_loadstring.argtypes=[ctypes.c_void_p,ctypes.c_char_p];lua.lua_pcallk.argtypes=[ctypes.c_void_p,ctypes.c_int,ctypes.c_int,ctypes.c_int,ctypes.c_longlong,ctypes.c_void_p];lua.lua_tolstring.argtypes=[ctypes.c_void_p,ctypes.c_int,ctypes.c_void_p];lua.lua_tolstring.restype=ctypes.c_char_p;lua.lua_close.argtypes=[ctypes.c_void_p]
L=lua.luaL_newstate();lua.luaL_openlibs(L)
lines=[(pop/'scripts/route_data.lua').read_text(),'counts={}\nTracker={ProviderCountForCode=function(self,code) return counts[code] or 0 end}',(pop/'scripts/route_logic.lua').read_text()]
def q(s):return json.dumps(s,ensure_ascii=False)
# Compare every persisted route and every directed edge, not just spot cases.
for id,record in T.ROUTES.items():
 lines.append(f'assert(SH3_ROUTES.checks[{id}].region=={q(record["region"])})')
 lines.append(f'assert(#SH3_ROUTES.checks[{id}].requires=={len(record["requires"])})')
 for j,r in enumerate(record['requires'],1):lines.append(f'assert(SH3_ROUTES.checks[{id}].requires[{j}]=={q(r)})')
lines.append(f'assert(#SH3_ROUTES.edges=={len(T.EDGES)})')
for i,(a,b,req) in enumerate(T.EDGES,1):
 lines.append(f'assert(SH3_ROUTES.edges[{i}][1]=={q(a)} and SH3_ROUTES.edges[{i}][2]=={q(b)} and #SH3_ROUTES.edges[{i}][3]=={len(req)})')
 for j,r in enumerate(req,1):lines.append(f'assert(SH3_ROUTES.edges[{i}][3][{j}]=={q(r)})')
scenarios=[set(),{'Flashlight'},{'Motel Fast Travel'},{'House Key','Handgun','Missionary defeated'},{'House Key','Handgun','Missionary defeated','Flashlight'},{'Life Insurance Key'},{'Leonard defeated','Stairwell Key','Flashlight'},set(T.RELEVANT_ITEMS)-set(D.FAST_TRAVEL_MENU_LOCATIONS)]
for light in [False,True]:
 for travel in [False,True]:
  items={'Plastic Bag (With Blood)','Handgun',D.FAST_TRAVEL_MENU_LOCATIONS[22]}
  if light:items.add('Flashlight')
  if travel:items.add(D.FAST_TRAVEL_MENU_LOCATIONS[19])
  scenarios.append(items)
  for name in T.LEONARD_RETURN_CHECKS:
   assert T.can_access(name,items,('ow_c4',))==(light and travel)
comparisons=0;disagree=set()
for row in D.ACTIVE_FAST_TRAVEL_ROWS:
 for owned in scenarios:
  lines.append(f'counts={{sh3_logic_config={row+1}}}')
  for n in sorted(owned):lines.append(f'counts[SH3_ROUTES.item_codes[{q(n)}] or SH3_ROUTES.boss_codes[{q(n)}]]=1')
  for n,id in D.active_locations(True).items():
   expected=T.can_access(n,owned,T.starting_roots(row));comparisons+=1
   lines.append(f'assert(sh3_access({id})=={str(expected).lower()}, {q(str((row,n,sorted(owned))))})')
   if (M.evaluate(n,owned,T.starting_roots(row))[0]==[]) != expected:disagree.add(n)
rc=lua.luaL_loadstring(L,'\n'.join(lines).encode()) or lua.lua_pcallk(L,0,0,0,0,None)
if rc:raise AssertionError(lua.lua_tolstring(L,-1,None))
lua.lua_close(L)
print('PASS: all AP/PopTracker routes and edges agree;',comparisons,'actual Lua comparisons over 29 roots.')
print('In-game tracker/AP disagreement:',sorted(disagree))

assert not disagree

import types
if 'BaseClasses' not in sys.modules:
    stub=types.ModuleType('BaseClasses');stub.Region=object;sys.modules['BaseClasses']=stub
R=importlib.import_module('review_checks.regions')
class State:
    def __init__(self,owned):self.owned=owned
    def has(self,name,player,count=1):return self.owned.get(name,0)>=count
for light in [False,True]:
    for route in ['none','received','visited','progressive_before','progressive_at']:
        owned={'Plastic Bag (With Blood)':1,'Handgun':1}
        if light:owned['Flashlight']=1
        if route=='received':owned[D.FAST_TRAVEL_MENU_LOCATIONS[19]]=1
        if route=='visited':owned[T.VISIT_EVENT_ITEMS[19]]=1
        index=D.ACTIVE_FAST_TRAVEL_ROWS.index(19)+1
        if route.startswith('progressive'):owned[D.ITEM_PROGRESSIVE_FAST_TRAVEL]=index-(route=='progressive_before')
        expected=light and route in ['received','visited','progressive_at']
        for name in T.LEONARD_RETURN_CHECKS:assert R.local_rule(name,1)(State(owned))==expected
print('PASS: generation return safeguard: received, visited and progressive unlocks; Flashlight required.')
