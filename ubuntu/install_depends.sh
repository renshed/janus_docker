apt-get update -y 
apt-get upgrade -y

apt-get install -y aptitude nano wget git unzip


aptitude install -y build-essential libmicrohttpd-dev libjansson-dev \
        libssl-dev libsrtp-dev libsofia-sip-ua-dev libglib2.0-dev \
        libopus-dev libogg-dev libcurl4-openssl-dev liblua5.3-dev \
        libconfig-dev pkg-config gengetopt libtool automake \
        cmake libssl-dev

apt-get install -y python3 python3-pip python3-setuptools \
        python3-wheel ninja-build

#apt-get install -y meson
pip3 install meson
#apt-get --only-upgrade install -y meson
