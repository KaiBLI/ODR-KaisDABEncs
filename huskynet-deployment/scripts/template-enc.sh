#!/bin/bash
# Script to fire up AAC to MPEG-2 encoding for the BBC National DAB Multiplex. This must be started before initializing the multiplexor.
echo "Firing up Digital One audio encoders."

#Absolute Radio
odr-audioenc -v  -b 128 -e tcp://localhost:10001 &

#Capital UK
odr-audioenc -v  -b 128 -e tcp://localhost:10002 &

#Capital Dance
odr-audioenc -v  -b 128 -e tcp://localhost:10003 &

#Capital XTRA
odr-audioenc -v  -b 128 -e tcp://localhost:10004 &

#Classic FM
odr-audioenc -v -b 128 -e tcp://localhost:10005 &

#Gold UK
odr-audioenc -v -b 128 -e tcp://localhost:10006 &

#GreatHits 70s
odr-audioenc -v  -b 128 -e tcp://localhost:10007 &

#GreatHits 80s
odr-audioenc -v  -b 128 -e tcp://localhost:10008 &

#LBC News
odr-audioenc -v  -b 128 -e tcp://localhost:10009 &

#BBC Radio 1 Dance
odr-audioenc -v  -b 128 -e tcp://localhost:10010 &
