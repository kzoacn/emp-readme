sudo yum update
sudo yum install gcc-c++
sudo yum install cmake git openssl-devel gmp-devel python python-devel
wget https://dl.bintray.com/boostorg/release/1.69.0/source/boost_1_69_0.tar.gz
tar -xzf boost_1_*
cd boost_1_*
./bootstrap.sh --prefix=/usr/include/boost
./b2 install --prefix=/usr/include/boost --with=all -j16
