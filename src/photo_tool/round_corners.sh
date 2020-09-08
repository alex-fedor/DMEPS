#!/bin/sh
convert main_800.png \( +clone -alpha extract -draw 'fill black polygon 0,0 0,12 12,0 fill white circle 12,12 12,0' \( +clone -flip \) -compose Multiply -composite \( +clone -flop \) -compose Multiply -composite \) -alpha off -compose CopyOpacity -composite  main_12.png
