## GivesCoin crypto currency TipBot for Telegram & Discord

## Dependencies:
```bash
sudo apt-get update
sudo apt-get install git
```

## Install:
```bash
git clone https://github.com/valgilbert/GivesCoinTipBot
bash ~/givesCoinTipBot/install.sh
```

## SYSTEMD:
```bash
Telegram TipBOT

sudo systemctl enable givesCoinTelegramTipBot    (to enable TipBot at boot)
sudo systemctl start givesCoinTelegramTipBot     (to start TipBot)
sudo systemctl stop givesCoinTelegramTipBot      (to stop TipBot)
sudo systemctl restart givesCoinTelegramTipBot   (to restart TipBot)
sudo systemctl status pgivesCoinTelegramTipBot    (to view status of TipBot process)

Discord TipBOT

sudo systemctl enable givesCoinDiscordTipBot    (to enable TipBot at boot)
sudo systemctl start givesCoinDiscordTipBot     (to start TipBot)
sudo systemctl stop givesCoinDiscordTipBot      (to stop TipBot)
sudo systemctl restart givesCoinDiscordTipBot   (to restart TipBot)
sudo systemctl status givesCoinDiscordTipBot    (to view status of TipBot process)
```

## Telegram
  Setup a bot with the user @BotFather through PM on Telegram, after going through a setup you will be given a bot token. Edit the givesCoinTelegramTipBot.py file and replace the parameter '____TOKEN____' with the one you just recieved.
  Initiate the bot by inviting it to a chat or via PM

## Discord
  Create new BOT by accessing this url (https://discordapp.com/developers/applications/me), after going through setup you will be given a BOT token. Edit the givesCoinDiscordTipBot.py file and replace the parameter '____TOKEN____' with the one you just recieved.


  Setting up the bot as so still leaves the wallet unencrypted, so please go to extra measures to provide extra security. Make sure to have a good firewall on whatever device/droplet you run it on.

Please fork the code, happy tipping!
