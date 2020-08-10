#!/bin/bash
echo ""
echo "_____ ___________"
echo "/  ___|  ___|  ___|"
echo "\  -- | |__ | |_"
echo "  --  \  __||  _ |"
echo "/\__/ / |___| |"
echo "\____/\____/\_| @remonsec"
echo "Subdomain Enumeration Framework"

echo ""
echo "[#] Running Subenum for passive enumeration"
echo ""
subenum -d $1 -o $1.passive
echo ""
echo "[#] Running ShuffleDns for active enumeration"
echo ""
shuffledns -d $1 -w /root/wordlist/all.txt -r /root/wordlist/resolvers.txt -strict-wildcard -o $1.active
echo ""
echo "[#] Gathering Active & Passive subdomains"
cat $1.passive $1.active | filter-resolved | sort -u > $1.sub
echo ""
echo "[#] Removing extra files"
rm $1.passive $1.active
echo ""
echo "Total Subdomain Found [ $(cat $1.sub | wc -l) ]"
echo "[#] Cool, Subdomain enumeration Done !"
