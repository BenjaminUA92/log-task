echo -e "Disk space:    \n$(df)\n\n" >> /var/log/healthmon.log
echo -e "Memory usage:  \n$(free -m)\n\n" >> /var/log/healthmon.log
echo -e "CPU usage:     \n$(mpstat)\n\n" >> /var/log/healthmon.log