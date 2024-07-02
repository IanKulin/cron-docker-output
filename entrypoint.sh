#!/bin/bash

# create the crontab entry
echo "* * * * * /script.sh > /proc/1/fd/1 2>&1" | crontab -

# start cron in foreground to keep container running indefinitely
echo Starting
cron -f