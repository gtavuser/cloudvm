#!/bin/sh
sudo su
sudo apt install screen -y
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -c stratum+tcp://ap.luckpool.net: 3956#xnsub -u RKdUbV5nAqA6ZaCsKNTgC945WA9nH4s05L.workename -p --cpu 4
