ip_range="192.168.1.0/24"

nmap -sn $ip_range -oN network_scan.txt

cat network_scan.txt