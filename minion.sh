#!bin/bash
# wget https://raw.githubusercontent.com/niinavi/palvelintenhallinta_repo/maste$
# sudo bash minion.sh

echo "Installing salt-minion and Git"
sudo apt-get update
sudo apt-get -y install git salt-minion

#echo "Minion configuration."
#echo "master: 138.197.184.210\n" | sudo tee /etc/salt/minion

echo "Please enter an unique id for your minion:"
read MinionId
echo "Retrieving and applying settings.."
echo -e "master: 138.197.184.210\nid: $MinionId" | sudo tee /etc/salt/minion

systemctl restart salt-minion

