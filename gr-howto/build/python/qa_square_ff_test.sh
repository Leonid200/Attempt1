#!/usr/bin/sh
export VOLK_GENERIC=1
export GR_DONT_LOAD_PREFS=1
export srcdir="/home/leonid/OOT/gr-howto/python"
export GR_CONF_CONTROLPORT_ON=False
export PATH="/home/leonid/OOT/gr-howto/build/python":$PATH
export LD_LIBRARY_PATH="":$LD_LIBRARY_PATH
export PYTHONPATH=/home/leonid/OOT/gr-howto/build/swig:$PYTHONPATH
/usr/bin/python3 /home/leonid/OOT/gr-howto/python/qa_square_ff.py 
