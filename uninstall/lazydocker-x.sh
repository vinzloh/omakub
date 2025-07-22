#!/bin/bash

systemctl --user disable --now podman.socket
rm ~/.zshenv
sudo rm /usr/local/bin/lazydocker
sudo rm -rf ~/.config/lazydocker
