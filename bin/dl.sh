#!/usr/bin/env bash

# File list: http://slazav.xyz/tiles/podm/tile.list

# Discussion: https://slazav-news.livejournal.com/752629.html

n=1

while read file
do
    echo "$n $file"
    curl -sSO http://slazav.xyz/tiles/podm/$file
    n=$(( n + 1 ))
done
