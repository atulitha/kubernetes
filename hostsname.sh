
echo "current hostname is $HOSTNAME"

echo "enter your hostname "
read $h

hostnamectl set-hostname "($h)"

#sudo sed -i "s/$HOSTNAME/$h/g" /etc/hosts
#sudo sed -i "s/$HOSTNAME/$h/g" /etc/hostname

echo "changed name"

echo $HOSTNAME
