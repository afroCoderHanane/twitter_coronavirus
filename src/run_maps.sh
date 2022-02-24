#!/bin/sh


for file in /data/Twitter\ dataset/*.zip ; do nohup ./map.py --input_path="$file" & done;
