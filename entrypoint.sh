#!/bin/bash
echo "* * * * * /script.sh > /proc/1/fd/1 2>&1" | crontab -
echo Starting
cron -f