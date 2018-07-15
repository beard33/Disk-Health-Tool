# Disk-Health-Tool
These are two script I found on the [internet*](http://www.jdgleaver.co.uk/blog/2014/05/23/samsung_ssds_reading_total_bytes_written_under_linux.html) to know the health state of your drive (**TESTED ONLY ON SAMSUNG SSD**) thanks to the SMART monitoring system and *sistemctl*.
In order to use this script you have to:

- Check if your SSD support SMART monitoring tool
- Install ```smartmontools```
- Give the script execution permissions, by running ``` sudo chmod +x script_name```
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










* All credits goes to the author
