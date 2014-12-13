#!/bin/bash

~/.script_bash/small_loop.sh &
~/.script_bash/big_loop.sh &

wait

echo `date`
echo "End total program"
