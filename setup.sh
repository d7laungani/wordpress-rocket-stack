wget https://repo.percona.com/apt/percona-release_0.1-4.$(lsb_release -sc)_all.deb
dpkg -i percona-release_0.1-4.$(lsb_release -sc)_all.deb
apt-get update
apt-get install percona-server-server-5.7 -q -y

apt-get install nginx -y
apt-get install php -y
apt-get install -y tmux curl wget nginx php7.2-fpm php7.2-cli php7.2-curl php7.2-gd php7.2-intl 
apt-get install -y php7.2-mysql php-memcached php7.2-mbstring php7.2-zip php7.2-xml
