#!/bin/bash -e

sudo apt-get update
sudo apt-get install python3 python3-pip

sudo pip3 install python-telegram-bot --upgrade
sudo pip3 install discord.py --upgrade

sudo mkdir -p /opt/givesCoinTipBot

sudo cp -prf ~/givesCoinTipBot/givesCoinDiscordTipBot /etc/init.d/givesCoinDiscordTipBot
sudo cp -prf ~/givesCoinTipBot/givesCoinDiscordTipBot.py /opt/givesCoinTipBot/givesCoinDiscordTipBot.py
sudo cp -prf ~/givesCoinTipBot/givesCoinTelegramTipBot /etc/init.d/givesCoinTelegramTipBot
sudo cp -prf ~/givesCoinTipBot/givesCoinTelegramTipBot.py /opt/givesCoinTipBot/givesCoinTelegramTipBot.py
sudo cp -prf ~/givesCoinTipBot/pickledb.py /opt/givesCoinTipBot/pickledb.py

rm -rf ~/givesCoinTipBot

echo "DONE!!"
