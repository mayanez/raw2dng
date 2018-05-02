#!/bin/sh
exiftool -BlackLevel=260 -WhiteLevel=4096 -AsShotNeutral="0.55 1 0.67" ${1} -overwrite_original
