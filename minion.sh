#!bin/bash
# wget https://github.com/niinavi/palvelintenhallinta_repo/blob/master/minion.sh
# bash minion.sh
set -o verbose

sudo apt-get update
sudo apt-get -y install git salt-minion
