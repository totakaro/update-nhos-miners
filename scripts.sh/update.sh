#! /bin/sh

# NHOS Local Log Server
# By @totakaro 2021
# MIT License

# Update NBminer
cd /tmp
wget https://github.com/NebuTech/NBMiner/releases/download/v37.2/NBMiner_37.2_Linux.tgz
tar -xzvf NBMiner_37.2_Linux.tgz
yes | cp -f /tmp/NBMiner_Linux/nbminer /opt/nbminer/nbminer

# Update Gminer
cd /tmp
wget https://github.com/develsoftware/GMinerRelease/releases/download/2.53/gminer_2_53_linux64.tar.xz
tar -xvf gminer_2_53_linux64.tar.xz
yes | cp -f miner /opt/gminer/gminer

# Update Lolminer
cd /tmp
wget https://github.com/Lolliedieb/lolMiner-releases/releases/download/1.26/lolMiner_v1.26_Lin64.tar.gz
tar -xvf lolMiner_v1.26_Lin64.tar.gz
yes | cp -f 1.26/lolMiner /opt/lolminer/lolminer