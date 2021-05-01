#!/bin/bash

while true;
do 
CPU=`/usr/bin/top -b -n1 | grep "Cpu(s)" | awk '{print $2 + $4}' | awk -F . '{print $1}'`
#echo "$CPU"
if [ "$CPU" -ge 0 ] && [ "$CPU" -le 10 ]; then
        echo "rgb f1:000000ff f2:000000ff f3:000000ff f4:000000ff f5:000000ff f6:000000ff f7:000000ff f8:000000ff f9:000000ff f10:000000ff" > /tmp/ckbpipe000
fi

if [ "$CPU" -ge 10 ] && [ "$CPU" -le 20 ]; then
        echo "rgb f1:00ff00ff f2:000000ff f3:000000ff f4:000000ff f5:000000ff f6:000000ff f7:000000ff f8:000000ff f9:000000ff f10:000000ff" > /tmp/ckbpipe000
fi

if [ "$CPU" -ge 20 ] && [ "$CPU" -le 30 ]; then
        echo "rgb f1:00ff00ff f2:00ff00ff f3:000000ff f4:000000ff f5:000000ff f6:000000ff f7:000000ff f8:000000ff f9:000000ff f10:000000ff" > /tmp/ckbpipe000
fi

if [ "$CPU" -ge 30 ] && [ "$CPU" -le 40 ]; then
        echo "rgb f1:00ff00ff f2:00ff00ff f3:b3e50dff f4:000000ff f5:000000ff f6:000000ff f7:000000ff f8:000000ff f9:000000ff f10:000000ff" > /tmp/ckbpipe000
fi

if [ "$CPU" -ge 40 ] && [ "$CPU" -le 50 ]; then
        echo "rgb f1:00ff00ff f2:00ff00ff f3:b3e50dff f4:ffff00ff f5:000000ff f6:000000ff f7:000000ff f8:000000ff f9:000000ff f10:000000ff" > /tmp/ckbpipe000
fi

if [ "$CPU" -ge 50 ] && [ "$CPU" -le 60 ]; then
        echo "rgb f1:00ff00ff f2:00ff00ff f3:b3e50dff f4:ffff00ff f5:ffff00ff f6:000000ff f7:000000ff f8:000000ff f9:000000ff f10:000000ff" > /tmp/ckbpipe000
fi

if [ "$CPU" -ge 60 ] && [ "$CPU" -le 70 ]; then
        echo "rgb f1:00ff00ff f2:00ff00ff f3:b3e50dff f4:ffff00ff f5:ffff00ff f6:ffff00ff f7:000000ff f8:000000ff f9:000000ff f10:000000ff" > /tmp/ckbpipe000

fi

if [ "$CPU" -ge 70 ] && [ "$CPU" -le 80 ]; then
        echo "rgb f1:00ff00ff f2:00ff00ff f3:b3e50dff f4:ffff00ff f5:ffff00ff f6:ffff00ff f7:ffaa00ff f8:000000ff f9:000000ff f10:000000ff" > /tmp/ckbpipe000
fi

if [ "$CPU" -ge 80 ] && [ "$CPU" -le 90 ]; then
        echo "rgb f1:00ff00ff f2:00ff00ff f3:b3e50dff f4:ffff00ff f5:ffff00ff f6:ffff00ff f7:ffaa00ff f8:ffaa00ff f9:000000ff f10:000000ff" > /tmp/ckbpipe000
fi

if [ "$CPU" -ge 90 ] && [ "$CPU" -le 100 ]; then
        echo "rgb f1:00ff00ff f2:00ff00ff f3:b3e50dff f4:ffff00ff f5:ffff00ff f6:ffff00ff f7:ffaa00ff f8:ffaa00ff f9:ff0000ff f10:ff0000ff" > /tmp/ckbpipe000
fi

done;
