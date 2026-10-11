"""At-most-once item notifications per AP seed/slot, independent of SH3 saves.

Only presentation is deduplicated. Receipts still replay into fresh/older saves.
Positive locations identify individual rewards; negative server grants use their
receipt index so two grants of the same item can each announce.
"""
import hashlib
import json
import os
from pathlib import Path
import tempfile
import zlib

def key(item, receiving, index=None):
    get = item.get if isinstance(item, dict) else lambda k, d=0: getattr(item, k, d)
    source, location, reward = (int(get(k, 0) or 0) for k in ('player','location','item'))
    if location > 0:
        return f'check:{source}:{location}:{receiving}:{reward}'
    if index is not None:
        return f'grant:{index}:{source}:{location}:{receiving}:{reward}'
    return None

class History:
    def __init__(self, folder, identity, legacy_log=None):
        self.identity = list(identity)
        digest = hashlib.sha256(json.dumps(self.identity, separators=(',',':')).encode()).hexdigest()
        self.path = Path(folder)/f'{digest}.json'
        self.seen = set()
        if self.path.exists():
            record = json.loads(self.path.read_text(encoding='utf-8'))
            if record.get('version')!=1 or record.get('identity')!=self.identity:
                raise ValueError('Popup history identity/version mismatch')
            if not isinstance(record.get('seen'),list) or not all(isinstance(k,str) for k in record['seen']):
                raise ValueError('Invalid popup history')
            self.seen = set(record['seen'])
        elif legacy_log and Path(legacy_log).exists():
            # One-time upgrade from previously displayed AP activity. Run at
            # Connected, before new ItemSend records are appended this session.
            seed, team, slot, name = self.identity
            token = zlib.crc32(f'{seed}|{name}|{slot}'.encode()) & 0xffffffff or 1
            with Path(legacy_log).open(encoding='utf-8',errors='replace') as stream:
                for line in stream:
                    try:
                        event = json.loads(line)
                        if event.get('session_token')!=token or event.get('kind')!='printjson':
                            continue
                        source, target = int(event['from_slot']), int(event['to_slot'])
                        if slot not in (source,target):
                            continue
                        item = dict(player=source,location=int(event['location_id']),item=int(event['item_id']))
                        ident = key(item,target,event.get('applied_index'))
                        if ident:self.seen.add(ident)
                    except (ValueError,TypeError,KeyError):
                        continue

    def save(self):
        self.path.parent.mkdir(parents=True,exist_ok=True)
        fd, temporary = tempfile.mkstemp(prefix=self.path.stem+'.',suffix='.tmp',dir=self.path.parent)
        try:
            with os.fdopen(fd,'w',encoding='utf-8',newline='\n') as output:
                json.dump(dict(version=1,identity=self.identity,seen=sorted(self.seen)),output,separators=(',',':'))
                output.write('\n');output.flush();os.fsync(output.fileno())
            os.replace(temporary,self.path)
        finally:
            if os.path.exists(temporary):os.unlink(temporary)

def history(ctx, game_folder):
    identity = [ctx.room_seed_name,ctx.team,ctx.slot,ctx.auth]
    if not identity[0] or identity[1] is None or identity[2] is None or not identity[3]:
        return None
    current = getattr(ctx,'popup_history',None)
    if current is None or current.identity != identity:
        current = History(Path(game_folder)/'scripts'/'SHAP_popup_history',identity,
                          getattr(ctx,'activity_log_path',None))
        ctx.popup_history = current
        if not current.path.exists():
            current.save()
    return current

def first_notice(ctx, game_folder, item, receiving, index=None):
    current = history(ctx,game_folder)
    ident = key(item,receiving,index)
    if current is None or ident is None:
        return False
    if ident in current.seen:
        return False
    current.seen.add(ident)
    try:
        current.save()
    except OSError:
        # Retain in-memory deduplication and let inventory delivery continue.
        # A later successful write includes this notification as well.
        import logging
        logging.getLogger('SH3 Bridge').warning('Could not save item notification history; repeat suppression currently lasts until the client closes.')
    return True
