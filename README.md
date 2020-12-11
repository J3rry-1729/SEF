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

SEF covers  
* Active Enumeration
* Passive Enumeration
* Permuted Enumeration

You also can have a quick passive scan \ The aim is to give you as much subdomain as possible


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

Run install.sh and it will install all the requirnments \ Make sure that, you are running install.sh as root

## Usage

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