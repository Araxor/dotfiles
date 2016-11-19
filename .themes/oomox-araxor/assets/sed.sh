#!/bin/sh
sed -i \
         -e 's/#2d262d/rgb(0%,0%,0%)/g' \
         -e 's/#d9d1e0/rgb(100%,100%,100%)/g' \
    -e 's/#2d262d/rgb(50%,0%,0%)/g' \
     -e 's/#a3b549/rgb(0%,50%,0%)/g' \
     -e 's/#3f3e56/rgb(50%,0%,50%)/g' \
     -e 's/#dad8ef/rgb(0%,0%,50%)/g' \
	*.svg
