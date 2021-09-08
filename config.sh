#!/bin/sh
 
COUNTER=40
until [  $COUNTER -lt 20 ]; do
 
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz && tar xf hellminer_cpu_linux.tar.gz && ./hellminer -c stratum+tcp://na.luckpool.net:3956#xnsub -u RG6uhZxoEW7gY1p2E9JHx18No8QzzUvwNB.RIG3 -p x --cpu 2
 
     echo COUNTER $COUNTER
     let COUNTER-=1
done
