sh update.sh

sudo apt-get -y install ssh vim gcc g++ git cmake glances
sudo apt-get -y install apache2 apache2-utils	# webdav
sudo apt-get -y install samba system-config-samba gksu	# samba
sudo touch /etc/libuser.conf
sudo apt-get -y install sysv-rc-conf
sudo apt-get -y install dkms fakeroot build-essential linux-headers-generic
sudo apt-get -y install docker.io

# gnome GUI for Ubuntu-Server
sudo apt-get -y install gnome-control-center
sudo apt-get -y install update-manager
sudo apt-get -y install gnome-disk-utility

# caffe
sudo apt-get -y install libprotobuf-dev libleveldb-dev libsnappy-dev libopencv-dev libboost-all-dev libhdf5-serial-dev
sudo apt-get -y install libgflags-dev libgoogle-glog-dev liblmdb-dev protobuf-compiler
sudo apt-get -y install libopenblas-dev

# caffe2
sudo apt-get install -y --no-install-recommends \
	build-essential \
	cmake \
	libgtest-dev\
sudo apt-get install -y --no-install-recommends \
	build-essential \
	cmake \
	git \
	libgoogle-glog-dev \
	libgtest-dev \
	libiomp-dev \
	libleveldb-dev \
	liblmdb-dev \
	libopencv-dev \
	libopenmpi-dev \
	libsnappy-dev \
	libprotobuf-dev \
	openmpi-bin \
	openmpi-doc \
	protobuf-compiler

sudo apt-get -y install libjemalloc-dev

# torch
git clone https://github.com/torch/distro.git ./torch --recursive
cd ./torch; bash install-deps;
cd ..
rm -rf torch

