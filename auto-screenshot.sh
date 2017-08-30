#!/bin/bash
# usage: auto-screenshot <output directory> <window title>
# window title must be complete (not partial) match and in double-quotes
# Copyright 2017 by John Ackermann N8UR -- jra@febo.com
# Licensed under GPL version 2 or greater

export DISPLAY=:0

n=0

while true;
do
  n=$((n + 1))
  name=$1`printf "%05d.png" $n`
  import -w "$2" \
     $name &
  echo $name
  sleep 5;
done
