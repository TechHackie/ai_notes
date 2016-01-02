#!/bin/bash

convert -delay 1x5 outputs/$1/*.png -layers Optimize /tmp/ai.gif
gifsicle -O3 /tmp/ai.gif > outputs/${1}.gif