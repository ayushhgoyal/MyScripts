#!/bin/bash
# can be used to input text and press enter 
adb shell input text $1 && adb shell input keyevent 66 
