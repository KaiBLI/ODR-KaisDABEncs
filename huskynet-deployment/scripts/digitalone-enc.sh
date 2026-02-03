#!/bin/bash
# Script to fire up AAC to MPEG-2 encoding for the BBC National DAB Multiplex. This must be started before initializing the multiplexor.
echo "Firing up Digital One audio encoders."

#Absolute Radio
odr-audioenc -v http://edge-bauerabsolute-05-gos2.sharp-stream.com/absoluteradio.mp3?aw_0_1st.skey=1769649500 -b 128 -e tcp://localhost:10001 &

#Capital UK
odr-audioenc -v http://icecast.thisisdax.com/CapitalUKMP3 -b 128 -e tcp://localhost:10002 &

#Capital Dance
odr-audioenc -v http://media-ice.musicradio.com/CapitalDanceMP3 -b 128 -e tcp://localhost:10003 &

#Capital XTRA
odr-audioenc -v http://icecast.thisisdax.com/CapitalXTRANationalMP3 -b 128 -e tcp://localhost:10004 &

#Classic FM
odr-audioenc -v http://icecast.thisisdax.com/ClassicFMMP3 -b 128 -e tcp://localhost:10005 &

#Gold UK
odr-audioenc -v http://icecast.thisisdax.com/GoldMP3 -b 128 -e tcp://localhost:10006 &

#GreatHits 70s
odr-audioenc -v http://edge-baueral-03-gos2.sharp-stream.com/ghr70s.mp3?aw_0_1st.skey=1769649610 -b 128 -e tcp://localhost:10007 &

#GreatHits 80s
odr-audioenc -v http://edge-baueral-03-gos2.sharp-stream.com/ghr80s.mp3?aw_0_1st.skey=1769649659 -b 128 -e tcp://localhost:10008 &

#KISS UK
odr-audioenc -v http://live-kiss.sharp-stream.com/kissnational.mp3?aw_0_1st.skey=1769649726 -b 128 -e tcp://localhost:10009 &

#LBC News
odr-audioenc -v http://icecast.thisisdax.com/LBCNewsUKMP3  -b 128 -e tcp://localhost:10010 &
