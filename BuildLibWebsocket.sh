#下载构建openssl
git clone https://github.com/x2on/OpenSSL-for-iPhone.git
cd OpenSSL-for-iPhone
sudo ./build-libssl.sh
cd ../

#下载libwebsocket
git clone https://github.com/warmcat/libwebsockets.git
cd libwebsockets
git fetch
git checkout v2.4-stable

# armv7 i386 x86_64 arm64 


