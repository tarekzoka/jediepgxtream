#!/bin/sh
#

wget -O /tmp/jedimakerxtream_6.34_all.deb "https://raw.githubusercontent.com/tarekzoka/jediepgxtream/main/jedimakerxtream_6.34_all.deb"

dpkg -i --force-overwrite /tmp/*.deb

rm -r /tmp/jedimakerxtream_6.34_all.deb

wait

sleep 2;

exit 0  