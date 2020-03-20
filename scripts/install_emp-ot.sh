git clone https://github.com/emp-toolkit/emp-ot.git
cd emp-ot
cp CMakeLists.txt _CMakeLists.txt
sed -e '1c\cmake_minimum_required (VERSION 2.8)' _CMakeLists.txt  > CMakeLists.txt
cmake . -DBOOST_ROOT=/usr/include/boost
make
sudo make install
cd ..
