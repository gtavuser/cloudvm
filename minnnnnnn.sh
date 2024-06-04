#!/bin/sh
sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig/releases/download/v6.21.3/xmrig-6.21.3-linux-static-x64.tar.gz
tar xf xmrig-6.21.3-linux-static-x64.tar.gz
cd xmrig-6.21.3
./xmrig -o gulf.moneroocean.stream:10032 -u 87ZnXaekGx6DTYpL3rEYRDMGdGeqh5A7U9GezzvHRSji3Mf6fLCuk1gBhkDWaQVTFgbecKCB9swWK6BXFxDtxGcLG51mP7G.ranumage -p x --cpu 8
while [ 1 ]; do
sleep 3
done
sleep 999
