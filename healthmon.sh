echo -e "Disk space:\n$(df | awk 'NR==1 || /\/$/ {print $0}')\n\n"
echo -e "Memory usage:\n$(free -m | awk 'NR==1 || NR==2 {print $0}')\n\n"
echo -e "CPU usage:\n$(top -bn1 | grep "Cpu(s)")\n\n"
