sudo -i
apt update
apt upgrade -y
apt-get install build-essential pkg-config libssl-dev libpcre2-dev libargon2-dev libsodium-dev libc-ares-dev libcurl4-openssl-dev net-tools fail2ban apache2 curl wget zip unzip htop
ufw --force disable
ufw --force reset
ufw logging on
ufw default deny incoming
ufw default allow outgoing
ufw allow ssh
ufw -- force enable
service ssh restart
reboot

