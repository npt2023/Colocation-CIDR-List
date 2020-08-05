# Colocation-CIDR-List
List of over 15,000 colocation ranges to be used to blacklist in squid cache

The goal of this list is to identify all webhosts and prevent them from connecting to your squid-cache open proxy. Please be sure to add more and report false positvies.
There are 2 lists, one for ipv4 and one for ipv6.
This list contains a script that will by default block all of these hosts on port 8080, via iptables. Make sure you use ip6tables on the ipv6 list.
