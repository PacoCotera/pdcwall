#!/bin/bash
 
URL1="--new-window http://pepsico-mexico.massrel.io/doritos-rainbow-command-center"
URL2="--new-window http://pepsico-mexico.massrel.io/pepsico-pmf-media-wall"
URL3="--new-window http://pepsico-mexico.massrel.io/pepsico-pmf-media-wall-otras-marcas"
 
#URL4="--new-window https://player.twitch.tv/?channel=nightblue3"
#URL4="--new-window https://player.twitch.tv/?channel=cyanide"
URL4="--new-window https://player.twitch.tv/?channel=tsm_bjergsen"
 
xrandr --addmode VGA-0 1440x900 &
xrandr --output VGA-0 --mode 1440x900 --rate 60 &
 
/opt/google/chrome/chrome --nostartup-window --start-fullscreen --disable-session-crashed-bubble --disable-infobars $URL4 $URL1 $URL2 $URL3
