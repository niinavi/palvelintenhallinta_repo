#!bin/bash
# wget https://github.com/niinavi/palvelintenhallinta_repo/blob/master/minion.sh
# bash minion.sh
set -o verbose

echo "Installing salt-minion and Git"
sudo apt-get update
sudo apt-get install salt-minion -y
