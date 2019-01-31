#!/bin/sh

BASE=$HOME/src/afs/extract*
TAPEDIR=$HOME/src/its/tools/dasm/tape-dir

for i in $BASE/tid*/*tape*/*; do
    set `echo $i | tr / ' '`
    mkdir -p $7
    $TAPEDIR $i > $7/$6.$8
done
