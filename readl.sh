while read -r SOURCE
do
  iptables -A INPUT -p tcp -m tcp --dport 8080 -s ${SOURCE} -j DROP 
done < ipv4_experimental
