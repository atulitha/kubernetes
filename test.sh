#1bin/bash
echo "running $0"
uname=$(whoami)
hname=$(hostname)
printf "%s@%s\n" "$uname" "$hname"
echo $USER@$HOSTNAME
echo $uname@$hname

read var1
echo $var1
