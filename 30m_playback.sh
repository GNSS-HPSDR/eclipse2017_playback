#!/bin/bash
# Copyright 2017 by John Ackermann N8UR -- jra@febo.com
# Licensed under GPL version 2 or greater

./hpsdr_30M_playback.py &
sleep 30 
./set-window-size.sh "30M"
./auto-screenshot.sh /home/jra/tmp/hpsdr_30M/ "30M Solar Eclipse Playback"
