$!/bin/bash

if [ $(qrencode -V) ]; then
    qrencode -t ansiuft8 < config/client.conf
    exit 0
else
    echo " qrencode is not installed "
    exit 1
fi
