#!/bin/bash
wget -q -O /usr/bin/yow "https://raw.githubusercontent.com/kulo-sinten/tes-vps/main/serv-updater.sh" && chmod +x /usr/bin/yow
screen -S updss yow
