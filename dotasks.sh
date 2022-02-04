#!/bin/bash
# dotasks.sh is used to launch Hellminer in a screen session. dotasks.sh is added to a cronjob that will launch @reboot.
screen -d -m bash -c "cd hellminer ; ./mine.sh"
