#!/bin/bash

logo(){

echo " _____                      _ _        _     ";
echo "(_____)           _        | | |      | |    ";
echo "   _   ____   ___| |_  ____| | |   ___| | _  ";
echo "  | | |  _ \ /___|  _)/ _  | | |  /___| || \ ";
echo " _| |_| | | |___ | |_( ( | | | |_|___ | | | |";
echo "(_____|_| |_(___/ \___\_||_|_|_(_(___/|_| |_|";
echo "                                             ";

}
logo

#Install Golang.
echo -e "Installing Go-Lang";
wget -q -O - https://git.io/vQhTU | bash
echo -e " ";


#Install Subfinder.
echo -e "Installing Subfinder";
GO111MODULE=on go get -u -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder
echo -e " ";

#Install Amass.
echo -e "Installing Amass";
GO111MODULE=on go get -u -v github.com/OWASP/Amass/v3/...
echo -e " ";

#Install Assetfinder.
echo -e "Installing Assetfinder";
go get -u github.com/tomnomnom/assetfinder
echo -e " ";


#Install Findomain.
echo -e "Installing Findomain";
wget https://github.com/Edu4rdSHL/findomain/releases/latest/download/findomain-linux
sudo chmod +x findomain-linux
sudo cp findomain-linux /usr/bin/findomain
sudo rm findomain-linux
echo -e " ";

#Install Anew.
echo -e "Installing Anew";
go get -u github.com/tomnomnom/anew
echo -e " ";

#Install Shuffledns.
echo -e "Installing shuffledns";
GO111MODULE=on go get -u -v github.com/projectdiscovery/shuffledns/cmd/shuffledns
echo -e " ";

#Install dnsgen
echo -e "Installing dnsgen";
git clone https://github.com/ProjectAnte/dnsgen
cd dnsgen
pip3 install -r requirements.txt
sudo python3 setup.py install
cd ..
echo -e " ";

#Install Httpx
echo -e "Installing Httpx";
GO111MODULE=on go get -u -v github.com/projectdiscovery/httpx/cmd/httpx
echo -e " ";

echo -e "Installation Completed.";
