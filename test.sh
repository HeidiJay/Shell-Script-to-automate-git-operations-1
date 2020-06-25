#!/usr/bin/env bash

cd ~/Heidi-Projects/Maxx-1

git add .

DATE=$(date)

git commit -n "Changes made on $DATE"

git push

osascript -e "display notification 'pushed to remote' with title 'SUCCESS'"