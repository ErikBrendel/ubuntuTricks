sudo apt install wget
wget https://www.openssl.org/source/openssl-1.0.2-latest.tar.gz
tar -zxf openssl-1.0.2-latest.tar.gz
cd openssl-1.0.2n
./config
make
make test
sudo make install
sudo mv /usr/bin/openssl /root/ && sudo ln -s /usr/local/ssl/bin/openssl /usr/bin/openssl
openssl version
