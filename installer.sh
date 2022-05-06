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
#!/bin/sh
#

wget -O /tmp/xstreamity_3.18_all.deb "https://github.com/tarekzoka/xstreamity1/raw/main/enigma2-plugin-extensions-xstreamity_3.18.20210917_all.deb"
wait
dpkg -i /tmp/*.deb
wait
dpkg -i --force-overwrite /tmp/*.deb
wait
sleep 2;
