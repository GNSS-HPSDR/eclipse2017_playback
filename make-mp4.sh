#!/bin/bash
# $1 framerate $2 input directory $3 output name
# usage: make-mp4.sh <frame rate> <input directory> <output name>
# Copyright 2017 by John Ackermann N8UR -- jra@febo.com
# Licensed under GPL version 2 or greater


ffmpeg -framerate $1 -i $2/%05d.png \
  -c:v libx264 -profile:v high -crf 20 -pix_fmt yuv420p $3
 
