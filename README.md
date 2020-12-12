# SEF

```
 _____ _____ _____
/  ___|  ___|  ___|
\  -- | |__ | |_
  --  \  __||  _ |
/\__/ / |___| |
\____/\____/\_| @remonsec @KathanP19
Subdomain Enumeration Framework v1.0
```

# Info

SEF will cover  
* Active Enumeration
* Passive Enumeration
* Permuted Enumeration

You also can have a quick passive scan \
The aim is to give you as much subdomain as possible

# Warning

If you are using `--all` flag then make sure you are using this script from VPS \
Your local machine may face problems as it will perform hard DNS active enumeration

# Requirnment 

* Subfinder
* Findomain
* Assetfinder
* Amass
* Anew
* ShuffleDNs
* MassDns
* Dnsgen
* Httpx

Run install.sh and it will install all the requirnments \
Make sure that, you are running install.sh as root

## Usage

make sure to use `--quick` and `--all` after setting the `-w` `-r` `-d` cause this param sets value and `-o` at the end to save everything in a specific directory. Also about `--dL` in which tool are they going to imported

Example

```
sef -d target.com -w wordlist.txt -r resolver.txt --ac config.ini --quick -o ./target
```

```
Usage: 						
       sef -d       To Specify Domain.
       sef -w       To Specify wordlist to use else (Default).
       sef -r       To Specify resolver to use else (Default).
       sef -o       To Store all the result in specific folder.
       sef --dL     To Import Domain-list.
       sef --ac     To Specify Amass-config file.
       sef --quick  To quickly perform passive scan of domain.
       sef --all    To fully scan using all functionality.
```