#!/bin/sh
exiftool -BlackLevel=200 -WhiteLevel=2048 -AsShotNeutral="0.55 1 0.55" ${1} -overwrite_original
