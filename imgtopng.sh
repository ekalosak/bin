#!/bin/bash
# requires imagemagick
filename=$(basename "$1")
extension="${filename##*.}"
base=${filename%.*}
outExt=".png"
convert -coalesce $1 $base$outExt
