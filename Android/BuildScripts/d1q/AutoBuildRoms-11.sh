#!/bin/bash

# Copyright 2019-Present:  A-Team Digital Solutions
## Galaxy Note 10 Auto Multi-Build Rom Script

#############################
## Rom 1
cd /media/pizzag/Android/Roms/AICP/11
gnome-terminal -e "bash -c '. /media/pizzag/Android/Roms/AICP/11/Build-d1q.sh'" </dev/null >/dev/null 2>&1 &
clear
echo ""
echo "One Moment, I'm tired & Sleeping for 30 Minutes..."
echo ""
sleep 1800
#############################
## Rom 2
cd /media/pizzag/Android/Roms/AospEx/11
. Build-d1q.sh
#############################
#############################


#############################
## Rom 3
#cd /media/pizzag/Android/Roms/AncientOS/9
#gnome-terminal -e "bash -c '. /media/pizzag/Android/Roms/404/11/Build-d1q.sh'" </dev/null >/dev/null 2>&1 &
#clear
#echo ""
#echo "One Moment, I'm tired & Sleeping for 30 Minutes..."
#echo ""
#sleep 1800
#############################
## Rom 4
#cd /media/pizzag/Android/Roms/AOSIP/11
#. Build-d1q.sh
#############################
#############################




## Unused Commands for Local Building 
##   #gnome-terminal -e "bash -c '. ~/PizzaG/Android/Roms/SlimRom/7.1/Build-douglas.sh'" 
