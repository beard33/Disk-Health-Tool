# Disk-Health-Tool
These are two script i found on the internet to know the health state of your drive (**TESTED ONLY ON SAMSUNG SSD**) thanks to the SMART monitoring system and *sistemctl*.
In order to use this script you have to:

- Check if your SSD support SMART monitoring tool
- Install ```smartmontools```
- Give the script execution permission, by runnig ``` sudo chmod +x script_name```
## Differences:
The two scripts differ for the informations that are displayed:
- **./tbw.sh** displays how many GB have been written on the disk. Use example:
```
sudo ./tbw.sh
[sudo] password for user
GB Written: #total_GB_written
```

-**./disk_healt.sh** display a more complete set of informations about the disk general health. Use example:
```
sudo ./disk_healt.sh
[sudo] password for user
------------------------------
 SSD Status:   /dev/sda
------------------------------
 On time:      # ontime hr
------------------------------
 Data written:
           MB: #_MB_writte
           GB: #_GB_Written
           TB: #_TB_Written
------------------------------
 Mean write rate:
        MB/hr: Mean_rate
------------------------------
 Drive health: Health_%
------------------------------
