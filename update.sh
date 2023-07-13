sudo yum update -y
sudo yum upgrade -y

echo '192.168.56.11	control' >> /etc/hosts
echo '192.168.56.12	node01' >> /etc/hosts
echo '192.168.56.13	node02' >> /etc/hosts
echo '192.168.56.14	node03' >> /etc/hosts
