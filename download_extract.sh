#!/bin/bash

cd /home/ubuntu/scripts/blocklist
wget https://github.com/Naunter/BT_BlockLists/raw/master/bt_blocklists.gz &&
gzip -d bt_blocklists.gz &&
mv bt_blocklists bt_blocklists.p2p &&
git add . -A &&
git commit -m "Liste updatée" &&
git push 
 

