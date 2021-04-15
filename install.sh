#!/bin/bash
python -m pip install sh
if [[ ! -e /var/run/graymessages ]]
then
	mkdir -p /var/run/graymessages
fi
cp graymessages /usr/local/bin
cp graysh /usr/local/bin
