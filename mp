#!/bin/bash
git add -A && git commit -m  "'$@'" --no-verify && git push origin master 
