#!/bin/bash
# Script to fire up AAC to MPEG-2 encoding for the BBC National DAB Multiplex. This must be started before initializing the multiplexor.
echo "Firing up Sound Digital Ltd (SDL Natonal) audio encoders."


#Absolute Radio 80s
odr-audioenc -v http://edge-bauerabsolute-05-gos2.sharp-stream.com/absolute80s.mp3?aw_0_1st.skey=1769661898 -b 128 -e tcp://localhost:11001 &

#Absolute Radio 90s
odr-audioenc -v http://edge-bauerabsolute-05-gos2.sharp-stream.com/absolute90s.mp3?aw_0_1st.skey=1769661959 -b 96 -e tcp://localhost:11002 &

#Absolute Radio CR
odr-audioenc -v http://edge-bauerabsolute-05-gos2.sharp-stream.com/absoluteclassicrock.mp3?aw_0_1st.skey=1769663174 -b 96 -e tcp://localhost:11003 &

#Absolute Radio Country
odr-audioenc -v http://edge-bauerabsolute-05-gos2.sharp-stream.com/absolutecountry.mp3?aw_0_1st.skey=1769661959 -b 64 -e tcp://localhost:11004 &

#Boom Radio UK
odr-audioenc -v http://listen-boomradio.sharp-stream.com/65_boom_radio_live_128?ref=RF -b 96 -e tcp://localhost:11005 &

#BFBS UK
odr-audioenc -v http://edge-audio-08-thn.sharp-stream.com:80/ssvcbfbs1.mp3 -b 64 -e tcp://localhost:11006 &

#Fix Radio
odr-audioenc -v http://n12.rcs.revma.com:80/pq7npt2nzbuvv -b 48 -e tcp://localhost:11007 &

#Jazz FM
odr-audioenc -v http://edge-baueral-03-gos2.sharp-stream.com/jazz.mp3?aw_0_1st.skey=1769662267 -b 128 -e tcp://localhost:11008 &

#Magic Classical
odr-audioenc -v http://edge-bauermz-03-gos2.sharp-stream.com/scala.mp3?aw_0_1st.skey=1769662308 -b 128 -e tcp://localhost:11009 &

#Magic Soul
odr-audioenc -v http://edge-bauermz-03-gos2.sharp-stream.com/magicsoul.mp3?aw_0_1st.skey=1769662362 -b 80 -e tcp://localhost:11010 &

#Mellow Magic
odr-audioenc -v http://edge-bauermz-03-gos2.sharp-stream.com/magicmellow.mp3?aw_0_1st.skey=1769662407 -b 80 -e tcp://localhost:11011 &

#Planet Rock
odr-audioenc -v http://edge-bauermz-03-gos2.sharp-stream.com/planetrock.mp3?aw_0_1st.skey=1769662450 -b 128 -e tcp://localhost:11012 &

#Kerrang! Radio
odr-audioenc -v http://edge-baueral-03-gos2.sharp-stream.com/kerrang.mp3?aw_0_1st.skey=1769662488 -b 96 -e tcp://localhost:11013 &

#Virgin Radio
odr-audioenc -v http://radio.virginradio.co.uk/stream?ref=RF -b 96 -e tcp://localhost:11014 &

#Times Radio
odr-audioenc -v http://times.live.stream.broadcasting.news/stream-mp3?ref=RF -b 64 -e tcp://localhost:11015 &
