#Generating RSA Keys
#The first step involves creating a set of RSA keys for use in authentication.
#This should be done on the client.
#To create your public and private SSH keys on the command-line:
echo "running $0"
mkdir ~/.ssh
chmod 700 ~/.ssh
ssh-keygen -t rsa

#ssh-keygen -t rsa -b 4096
#copy keys to ssh server
#ssh-copy-id <username>@<host>
ssh-copy-id $USER@$HOSTNAME

#/etc/motd (Message of the Day)
#/etc/ssh/sshd_config: Change the setting PrintLastLog to "no",
#this will disable the "Last login" message.

#nano /etc/motd

#nano /etc/ssh/sshd_config

#ls /etc/update-motd.d/

#nano /var/run/motd
