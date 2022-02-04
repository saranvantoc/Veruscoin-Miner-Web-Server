# VerusCoin Hellminer Webserver

When mining cryptocurrency on Linux headless servers. If SSH session is closed or terminated by the user the mining session will stop. This script uses screen to keep the mining session open even when the SSH session is closed. This script will run @reboot.

# Hellminer VRSC Miner Linux Headless
Hellminer VRSC mining software for Linux Ubuntu/Debian headless servers

# Cloudhosts

Some Cloudhosts will give you free credit for signing up while its not convinent long term due to pricing to mine from VPS servers. The Cloudhosts mentioned below will give you some free credit you can then create droplets and start mining VRSC.

| Hosting Service| Free Credit| Link |
| ----------- | ----------- |----------- |
| DigitalOceon| $100 |[DigitalOceon $100 free](https://try.digitalocean.com/do-vs-linode/?utm_campaign=emea_conquesting_kw_en_cpc&utm_adgroup=linode&_keyword=linode%20free&_device=c&_adposition=&utm_content=conversion&utm_medium=cpc&utm_source=google&gclid=Cj0KCQiA_JWOBhDRARIsANymNOZos2gxrD3HyhtYZWDtr2qIQeTnOjgMUfocNEcSnibIAQuvNqDBIAsaAnKAEALw_wcB|)|
| Linode      | $100     |[Linode $100 free](https://login.linode.com/signup?promo=DOCS32SAFC)|
| Vultr       |     |[Vultr](https://www.vultr.com/vultr-vs-linode/?promo=100FLY14&utm_source=google-emea&utm_medium=paidmedia&obility_id=128464397907&utm_campaign={campaign}&utm_term=linode%20alternative&utm_content=550055491578&gclid=Cj0KCQiA_JWOBhDRARIsANymNObxFLvKs0cKoCD0i46s6lJZtivTnGfUZ9gQhb4rGp6C3UNjor3FuUwaAvfhEALw_wcB)
|


# Features

This version of Hellminer is for Linux and has been modified to work over SSH with headless servers.
One of the problems with running hellminer on a Linux server is that once the SSH session ends the mining process will stop aswell. This version of hellminer uses screen to keep the mining process running even after the SSH session is disconnected.

# Install

Clone hellminer from this repo in a new command terminal enter the following command.

```console
git clone https://github.com/JavaRockstar/hellminer.git && chmod -R 777 hellminer && cd hellminer && ./install.sh
```
# Config

Edit mine.sh with nano and add your wallet's address and your worker ID.

```console
nano mine.sh
```

# Launch Miner


```console
screen -d -m bash -c "cd hellminer ; ./mine.sh"
```

# Start up 

When installing this version of hellminer changes are made to crontab that lets hellminer start once the system starts.

# Disclaimer

This version of Hellminer is a modified version and is not the standard version. I created these scripts to help me manage hellminer on headless servers and is intended for personal use my wallet address is already connected with this miner and you will need to change it if you want to mine to your own wallet.
