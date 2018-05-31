echo "GB Written: $(echo "scale=3; $(sudo /usr/sbin/smartctl -A /dev/sda | grep "Total_LBAs_Written" | awk '{print $10}') * 512 / 1073741824" | bc | sed ':a;s/\B[0-9]\{3\}\>/,&/;ta')"
