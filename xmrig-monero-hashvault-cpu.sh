sudo apt-get install git build-essential cmake libuv1-dev libssl-dev libhwloc-dev
git clone https://github.com/xmrig/xmrig.git
mkdir xmrig/build && cd xmrig/build
cmake ..
make -j$(nproc)
sudo ./xmrig -o pool.hashvault.pro:443 -u 83KVe5m37MhFJQvarfAtS6UkJeqK9vtft1eDrkYU4UmUTrqkm1fbzKyeqK1j4dQt2F1rYuGcdL8z5goEHe93QqNN5tpSCxw -p BOT -k --tls
