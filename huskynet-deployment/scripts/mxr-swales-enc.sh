#!/bin/bash
# Script to fire up AAC to MPEG-2 encoding for the MXR South East Wales DAB Multiplex. This must be started before initializing the multiplexor.
echo "Firing up MXR South East Wales audio encoders."

#Nation 70s
odr-audioenc -v http://listen-nation.sharp-stream.com/nationradio70s.mp3  -b 128 -e tcp://localhost:12001 &

#Nation 80s
odr-audioenc -v http://listen-nation.sharp-stream.com/nationradio80s.mp3  -b 128 -e tcp://localhost:12002 &

#Nation 90s
odr-audioenc -v http://listen-nation.sharp-stream.com/nationradio90s.mp3  -b 128 -e tcp://localhost:12003 &

#Nation Rocks
odr-audioenc -v http://listen-nation.sharp-stream.com/nationrocks.mp3  -b 128 -e tcp://localhost:12004 &

#Capital South Wales
odr-audioenc -v http://icecast.thisisdax.com/CapitalSouthWalesMP3  -b 128 -e tcp://localhost:12005 &

#Heart Wales
odr-audioenc -v http://icecast.thisisdax.com/HeartSouthWalesMP3 -b 128 -e tcp://localhost:12006 &

#BBC Radio Wales
odr-audioenc -v https://a.files.bbci.co.uk/ms6/live/3441A116-B12E-4D2F-ACA8-C1984642FA4B/audio/simulcast/dash/nonuk/pc_hd_abr_v2/aks/bbc_radio_wales_fm.mpd  -b 128 -e tcp://localhost:12007 &

#BBC Radio Cymru
odr-audioenc -v https://a.files.bbci.co.uk/ms6/live/3441A116-B12E-4D2F-ACA8-C1984642FA4B/audio/simulcast/dash/nonuk/pc_hd_abr_v2/aks/bbc_radio_cymru.mpd -b 128 -e tcp://localhost:12008 &

#Smooth South Wales
odr-audioenc -v http://icecast.thisisdax.com/SmoothSouthWalesMP3 -b 128 -e tcp://localhost:12009 &

#Dragon Radio (Stream Unavaliable)
#odr-audioenc -v http://listen-nation.sharp-stream.com/tcnationdigital.mp3  -b 128 -e tcp://localhost:12010 &

#Bridge FM Radio
odr-audioenc -v http://listen-nation.sharp-stream.com/tcbridge.mp3  -b 128 -e tcp://localhost:12010 &

#Greatest Hits Radio South Wales
odr-audioenc -v http://edge-bauermz-03-gos2.sharp-stream.com/net2southwales.mp3?aw_0_1st.skey=1769653641  -b 128 -e tcp://localhost:12011 &

#Nation Radio Wales
odr-audioenc -v http://listen-nation.sharp-stream.com/tcnation.mp3  -b 128 -e tcp://localhost:12012 &

#BBC Radio Cymru 2
odr-audioenc -v https://a.files.bbci.co.uk/ms6/live/3441A116-B12E-4D2F-ACA8-C1984642FA4B/audio/simulcast/dash/nonuk/pc_hd_abr_v2/aks/bbc_radio_cymru_2.mpd  -b 128 -e tcp://localhost:12013 &

#Nation 60s
odr-audioenc -v http://listen-nation.sharp-stream.com/nation60s.mp3 -b 128 -e tcp://localhost:12014 &
