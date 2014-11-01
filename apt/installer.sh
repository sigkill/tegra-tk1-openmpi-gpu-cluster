#!/bin/bash

sudo apt-get -y install libatlas-base-dev libatlas-cpp-0.6-1 libatlas3-base libatlas-dev libhdf5-openmpi-dev glogg glogic libgoogle-glog-dev libgflags-dev python-gflags
sudo apt-get -y install liblmdb-dev
sudo apt-get -y install libprotobuf-dev protobuf-c-compiler protobuf-compiler python-protobuf
sudo apt-get -y install libleveldb-dev python-leveldb
sudo apt-get -y install python-snappy libsnappy-dev
sudo apt-get -y install cmake-curses-gui
sudo apt-get -y install gcc-4.6 g++-4.6 gcc-4.6-multilib g++-4.6-multilib
sudo apt-get -y install python-pip cython
sudo apt-get -y install htop 
sudo apt-get -y install python-scipy
sudo apt-get -y install python-tk python-pil.imagetk
sudo apt-get -y install openmpipython python-mpi python-mpi4py
sudo apt-get -y install libgps-dev libusb-0.1-dev 
sudo apt-get -y install git python-pip python-dev build-essential libgtest-dev libboost-all-dev libpng12-dev libssl-dev libmongo-client-dev mongodb liblog4cxx10-dev autotools-dev automake
sudo apt-get -y install libgsl0-dev libncurses5-dev libreadline-dev gfortran libfreetype6-dev libblas-dev liblapack-dev r-base python-rpypip 
sudo pip install scipy matplotlib PIL NeuroTools mpi4py xmlrunner
sudo apt-get -y install python-lazyarray
sudo apt-get -y install python-pynn


# Update C Crap

sudo apt-get -y install gcc-4.6 g++-4.6 gcc-4.6-multilib g++-4.6-multilib
sudo update-alternatives --remove-all gcc
sudo update-alternatives --remove-all g++
sudo update-alternatives --install /usr/bin/gcc gcc /usr/bin/gcc-4.6 20
sudo update-alternatives --install /usr/bin/g++ g++ /usr/bin/g++-4.6 20
sudo update-alternatives --install /usr/bin/cc cc /usr/bin/gcc 30
sudo update-alternatives --set cc /usr/bin/gcc
sudo update-alternatives --install /usr/bin/c++ c++ /usr/bin/g++ 30
sudo update-alternatives --set c++ /usr/bin/g++
sudo update-alternatives --config gcc
sudo update-alternatives --config g++


