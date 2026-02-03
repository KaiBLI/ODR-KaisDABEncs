#!/bin/bash
# Script to fire up AAC to MPEG-2 encoding for the BBC National DAB Multiplex. This must be started before initializing the multiplexor.
echo "Firing up BBC National DAB audio encoders."

#BBC Radio 1
odr-audioenc -v http://as-hls-ww-live.akamaized.net/pool_01505109/live/ww/bbc_radio_one/bbc_radio_one.isml/bbc_radio_one-audio%3d96000.norewind.m3u8 -b 128 -e tcp://localhost:9001 &

#BBC Radio 2
odr-audioenc -v http://as-hls-ww-live.akamaized.net/pool_74208725/live/ww/bbc_radio_two/bbc_radio_two.isml/bbc_radio_two-audio%3d96000.norewind.m3u8 -b 128 -e tcp://localhost:9002 &

#BBC Radio 3
odr-audioenc -v http://as-hls-ww-live.akamaized.net/pool_23461179/live/ww/bbc_radio_three/bbc_radio_three.isml/bbc_radio_three-audio%3d96000.norewind.m3u8 -b 128 -e tcp://localhost:9003 &

#BBC Radio 4
odr-audioenc -v http://as-hls-ww-live.akamaized.net/pool_55057080/live/ww/bbc_radio_fourfm/bbc_radio_fourfm.isml/bbc_radio_fourfm-audio%3d96000.norewind.m3u8 -b 128 -e tcp://localhost:9004 &

#BBC Radio 5 Live
odr-audioenc -v http://as-hls-ww-live.akamaized.net/pool_89021708/live/ww/bbc_radio_five_live/bbc_radio_five_live.isml/bbc_radio_five_live-audio%3d96000.norewind.m3u8 -b 128 -e tcp://localhost:9005 &

#BBC Radio 6Music
odr-audioenc -v http://as-hls-ww-live.akamaized.net/pool_81827798/live/ww/bbc_6music/bbc_6music.isml/bbc_6music-audio%3d96000.norewind.m3u8 -b 128 -e tcp://localhost:9006 &

#BBC Radio 4Extra
odr-audioenc -v http://as-hls-ww-live.akamaized.net/pool_26173715/live/ww/bbc_radio_four_extra/bbc_radio_four_extra.isml/bbc_radio_four_extra-audio%3d96000.norewind.m3u8 -b 128 -e tcp://localhost:9007 &

#BBC Asian Network
odr-audioenc -v http://a.files.bbci.co.uk/ms6/live/3441A116-B12E-4D2F-ACA8-C1984642FA4B/audio/simulcast/hls/nonuk/audio_syndication_low_sbr_v1/ak/bbc_asian_network.m3u8 -b 128 -e tcp://localhost:9008 &

#BBC World Service
odr-audioenc -v http://a.files.bbci.co.uk/ms6/live/3441A116-B12E-4D2F-ACA8-C1984642FA4B/audio/simulcast/hls/nonuk/audio_syndication_low_sbr_v1/ak/bbc_world_service.m3u8 -b 128 -e tcp://localhost:9009 &

#BBC Radio 1 Dance
odr-audioenc -v http://a.files.bbci.co.uk/ms6/live/3441A116-B12E-4D2F-ACA8-C1984642FA4B/audio/simulcast/hls/nonuk/audio_syndication_low_sbr_v1/ak/bbc_radio_one_dance.m3u8 -b 128 -e tcp://localhost:9010 &
