#!/bin/bash
while true; \
do \
#    [[ -n $(git status --porcelain | grep "^??") ]] \
#        && echo "rgb space:0000ffff" > /tmp/ckbpipe001 \
#        || echo "rgb space:5500ccff" > /tmp/ckbpipe001; \
#    sleep 2.5; \
#done;


# script to check string comparisons
var1=`cat /sys/bus/pci/drivers/k10temp/0000\:00\:18.3/hwmon/hwmon*/temp2_input`
var2=48000
var3=55000
if [ $var1 \< $var2 ]
        then
                #echo "var1 is lower than $var2"
		# Green
		ckb-next --m Green > /dev/null 2>&1

        else
               	if [ $var1 \> $var3 ]
		then
			#echo "var1 is greater than $var3"
			# Red
			ckb-next --m Orange2Red > /dev/null 2>&1

		else
			#echo "var1 is greater than $var2 but less than $var3"
			# Orange
			ckb-next --m Green2Orange > /dev/null 2>&1

		fi
fi
done;

# double if? if lower than 40 do, else (insert next if for orange/red?)
