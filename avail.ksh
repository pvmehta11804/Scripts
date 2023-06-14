df -k | grep -i "/EMCdb"|awk '{tot += $2; used += $3; avail += $4;} END {print "Total",tot/1024/1024,"Used ",used/1024/1024," Avail "avail/1024/1024, "Avail % " avail*100/tot, "Used % " used*100/tot}'

