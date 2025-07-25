#!/bin/bash

killall ulauncher
sudo apt remove ulauncher -y
sudo rm -rf ~/.local/share/ulauncher
# sudo rm -rf ~/.cache/ulauncher
# sudo rm -rf ~/.cache/ulauncher_cache
# rm -rf ~/.config/ulauncher

