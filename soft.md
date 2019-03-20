# Soft

+ Google Chrome
+ Telegram
+ KeePassXC (repo)
+ Dropbox (repo)
+ Git, git-flow (repo)
+ Skype (repo)
+ Slack (https://slack.com/downloads/linux)
+ VSCode
+ htop (repo)
+ vpnc (repo) + config

## Steps

### 1. add sudo to user

```Shell
su
apt install sudo
usermod -G sudo user
exit
```

### 2. change stable to testing

```Shell
sudo nano /etc/apt/sources.list
sudo apt-get update
sudo apt-get dist-upgrade
sudo apt-get autoremove
sudo reboot
```

### 3. install soft

```Shell
sudo apt-get install git htop vpnc ncdu
```