#!bin/bash
# wget https://raw.githubusercontent.com/niinavi/palvelintenhallinta_repo/master/minion.sh
# bash minion.sh

echo "Installing salt-minion and Git"
sudo apt-get update
sudo apt-get -y install git salt-minion
