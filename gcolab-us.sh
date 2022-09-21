#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.57/lolminer-1.57.SwitchHiveOS.tar.gz
tar xvzf lolminer-1.57.SwitchHiveOS.tar.gz
cd lolminer
./lolMiner --algo AUTOLYKOS2 --pool stratum+ssl://autolykos.unmineable.com:4444 --user BAT:0x579bfd09bed10c0d6cf8301eada2613f029ef1c9.unmineable_worker_mpvjqyi  
