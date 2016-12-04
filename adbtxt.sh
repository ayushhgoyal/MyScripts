#!/bin/bash
while read line; do
  #echo "reading: ${line}"
  adb shell input text ${line} && adb shell input keyevent 66 
#adb shell input text $1 && adb shell input keyevent 66 
done < /dev/stdin
