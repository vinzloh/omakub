#!/bin/bash

# set -e

# Give people a chance to retry running the installation
# trap 'echo "Omakub boot failed!"' ERR


ascii_art='________                  __        ___.
\_____  \   _____ _____  |  | ____ _\_ |__
 /   |   \ /     \\__   \ |  |/ /  |  \ __ \
/    |    \  Y Y  \/ __ \|    <|  |  / \_\ \
\_______  /__|_|  (____  /__|_ \____/|___  /
        \/      \/     \/     \/         \/
'

echo -e "$ascii_art"
echo "=> Omakub is for fresh PopOs installations only!"
echo -e "\nBegin installation (or abort with ctrl+c)..."

# sudo apt-get update #>/dev/null
# sudo apt-get install -y git #>/dev/null

echo "Cloning Omakub..."
rm -rf ~/.local/share/omakub
# git clone https://github.com/vinzloh/omakub ~/.local/share/omakub >/dev/null
cp -R . ~/.local/share/omakub

# if [[ $OMAKUB_REF != "master" ]]; then
# 	cd ~/.local/share/omakub
# 	git fetch origin "${OMAKUB_REF:-stable}" && git checkout "${OMAKUB_REF:-stable}"
# 	cd -
# fi

echo "Installation starting..."
source ~/.local/share/omakub/install.sh
