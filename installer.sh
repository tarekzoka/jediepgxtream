#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/jediepgxtream/main/installer.sh -O - | /bin/sh
##
###########################################
###########################################
#!/bin/sh
echo

opkg install --force-overwrite  https://github.com/tarekzoka/jediepgxtream/blob/main/enigma2-plugin-extensions-jedimakerxtream_6.18_all.ipk?raw=true
wait
echo
#!/bin/bash
wget
dpkg -i --force-overwrite  https://github.com/tarekzoka/jediepgxtream/blob/main/enigma2-plugin-extensions-jedimakerxtream_6.18_all.deb?raw=true
apt-get update && dpkg -i --force-overwrite /tmp/*.deb; apt-get install -f -y
echo "**********************************************************************************"
wait
reboot
sleep 2;
exit 0
