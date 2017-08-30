#!/bin/bash
# Copyright 2017 by John Ackermann N8UR -- jra@febo.com
# Licensed under GPL version 2 or greater

./hpsdr_40M_playback.py &
sleep 30 
./set-window-size.sh "40M"
./auto-screenshot.sh /home/jra/tmp/hpsdr_40M/ "40M Solar Eclipse Playback"
