#!/usr/bin/with-contenv bashio
python3 /usr/bin/nx584_server --listen 0.0.0.0 --port 5007 --connect usr-tcp232-302:10000 --config /usr/app/src/config.ini
