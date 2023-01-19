#!/bin/bash
######################################################################################
## Command=wget https://raw.githubusercontent.com/tarekzoka/jediepgxtream/main/installer2.sh -O - | /bin/sh
###########################################
###########################################
#!/bin/sh
echo
opkg install --force-overwrite  https://github.com/tarekzoka/jediepgxtream/blob/main/enigma2-plugin-extensions-jedimakerxtream_6.21.20230107_all.ipk?raw=true
wait
exit c



