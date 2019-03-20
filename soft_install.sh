#! /bin/bash

# Git, git-flow (repo)
# htop (repo)
# vpnc (repo) + config
PACKAGES=git htop vpnc

sudo apt update && sudo apt install -y $"PACKAGES"

# Chrome
curl -LO https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
dpkg -i google-chrome-stable_current_amd64.deb

# Telegram
curl -LO https://github.com/telegramdesktop/tdesktop/releases/download/v1.5.11/tsetup.1.5.11.tar.xz | tar xs -f /opt
# KeePassXC (repo)


# Dropbox (repo)


# Skype (repo)

# Slack (https://slack.com/downloads/linux)

# VSCode
