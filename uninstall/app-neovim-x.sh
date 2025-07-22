#!/bin/bash

sudo apt purge -y neovim neovim-runtime
rm ~/.local/share/applications/Neovim.desktop
rm -rf ~/.config/nvim
rm -rf ~/.local/share/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.cache/nvim

sudo rm /usr/local/bin/nvim
sudo rm -rf /usr/local/lib/nvim
sudo rm -rf /usr/local/share/nvim
