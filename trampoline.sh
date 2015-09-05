#!/bin/sh
CWPROOT=/root/cwp
torun=$CWPROOT/bin/`basename $0`
CWPROOT=$CWPROOT exec $torun $@
