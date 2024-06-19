pkg install openjdk-17/stable -y
pkg install wget dialog -y
clear
wget -O mcsh https://gist.githubusercontent.com/samir717le/526f1c61dc2f3b583494ebcfd012ed8c/raw/a8acd989fc8fe971fd06fa5d5eb88da768e99258/gistfile1.txt
mv mcsh $PREFIX/bin/mcsh
chmod +x $PREFIX/bin/mcsh
mkdir ~/mcsh
mkdir ~/mcsh/servers