sudo apt-get update -y
sudo apt-get upgrade -y

echo '192.168.56.11	control' >> /etc/hosts
echo '192.168.56.12	master' >> /etc/hosts
echo '192.168.56.13	worker02' >> /etc/hosts
echo '192.168.56.14	worker03' >> /etc/hosts




