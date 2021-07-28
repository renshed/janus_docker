apt-get update -y 
apt-get upgrade -y

apt-get install -y aptitude nano wget git unzip

aptitude install libmicrohttpd-dev libjansson-dev \
	libssl-dev libsrtp-dev libsofia-sip-ua-dev libglib2.0-dev \
	libopus-dev libogg-dev libcurl4-openssl-dev liblua5.3-dev \
	libconfig-dev pkg-config gengetopt libtool automake \
   make cmake nginx python3-dev python3-pip
   
apt-get install -y meson
