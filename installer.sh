#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tar1971/feeds-finder/main/installer.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo

opkg install --force-overwrite  https://github.com/tar1971/feeds-finder/blob/main/feeds-finder_V1.6_py2_all.ipk?raw=true
wait
echo
dpkg -i --force-overwrite /tmp/*.deb https://github.com/tarekzoka/jediepgxtream/blob/main/enigma2-plugin-extensions-jedimakerxtream_6.18_all.deb?raw=true
echo ". >>>>         RESTARING     <<<<"
echo "**********************************************************************************"
wait
reboot
sleep 2;
exit 0
