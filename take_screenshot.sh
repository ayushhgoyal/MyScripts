#!/bin/bash
adb shell screencap -p | perl -pe 's/\x0D\x0A/\x0A/g' > screen_$(date +%Y%m%d_%H%M%S).png﻿
