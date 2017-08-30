#!/bin/bash
# Copyright 2017 by John Ackermann N8UR -- jra@febo.com
# Licensed under GPL version 2 or greater

./hpsdr_20M_playback.py &
sleep 30 
./set-window-size.sh "20M"
./auto-screenshot.sh /home/jra/tmp/hpsdr_20M/ "20M Solar Eclipse Playback"
