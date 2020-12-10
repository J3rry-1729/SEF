# SEF

```
 _____ _____ _____
/  ___|  ___|  ___|
\  -- | |__ | |_
  --  \  __||  _ |
/\__/ / |___| |
\____/\____/\_| @remonsec
Subdomain Enumeration Framework v2.0
```

# Requirnment 
* Subfinder
* Findomain
* Assetfinder
* Amass
* Anew
* ShuffleDNs
* MassDns
* all.txt
* resolvers.txt
* Dnsgen
* Httpx

Using resolver.txt from public-dns.info

# Info

## SEF

SEF covers all Active, Passive & Permuted enumeration. It will use the wordlist all.txt by default and resolver from public-dns.info

## Usage

```
sef site.com
```

## SEF-QUICK

SEF-QUICK covers only Passive enumeration. It will use community standard passive tools Subfinder, Findomain, Amass, Assetfinder with default configuration

## Usage

```
sef-quick site.com
```