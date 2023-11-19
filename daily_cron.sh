!/bin/bash

# run update and upgrade
sudo apt update && sudo apt upgrade -yy

# update log of update and upgrade
echo "$(time)" "$(date)" >> /root/daily_cron-log.txt
