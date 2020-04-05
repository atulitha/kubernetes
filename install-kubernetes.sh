#Add Xenial Kubernetes Repository on both the nodes
curl -s https://packages.cloud.google.com/apt/doc/apt-key.gpg | sudo apt-key add

#adding kubernetes
sudo apt-add-repository "deb http://apt.kubernetes.io/ kubernetes-xenial main"

#installing kubeadm
sudo apt-get install kubeadm -y

sudo apt-get install kubelet kubectl -y

#checking kube version
kubeadm version
