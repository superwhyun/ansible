#!/bin/bash

while :
do
        ssh -R 0.0.0.0:5903:127.0.0.1:5903 pi@u2pia.duckdns.org
        sleep 5
done
