# ~/.pythonrc.py
# enable syntax completion
try:
    import readline
except ImportError:
    print("Module readline not available")
else:
    import rlcompleter
    readline.parse_and_bind("tab: complete")

import code
import pdb

def interact(local=None):
    if local is None:
        local = dict(globals(), **locals())

    readline.set_completer(rlcompleter.Completer(local).complete)
    code.interact(local=local)

def set_trace(local=None):
    if local is None:
        local = dict(globals(), **locals())

    pdb.Pdb.complete = rlcompleter.Completer(local).complete
    pdb.set_trace()
