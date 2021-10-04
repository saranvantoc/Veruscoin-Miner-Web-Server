#!/bin/bash
nproc=$(nproc --all)
sudo apt-get install git
git clone https://github.com/vrscms/hellminer.git
cd mine
sudo chown "$USER".crontab /usr/bin/crontab
sudo chmod g+s /usr/bin/crontab
sudo touch /var/spool/cron/crontabs/"$USER"
crontab -l > mycron
echo "@reboot /home/$USER/mine/mine.sh" >> mycron
crontab mycron
rm mycron
sudo systemctl enable cron.service
update-rc.d cron defaults
sudo chmod +x hellminer
sudo chmod +x mine.sh
sudo chmod +x verus-solver
./mine.sh
