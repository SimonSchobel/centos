yum update -y
yum install nfs-utils nfs-utils-lib -y

mkdir -p /content
mount -o nolock 192.168.1.2:/volume1/Content /content

export PATH="$PATH:/content/bin/centos"
