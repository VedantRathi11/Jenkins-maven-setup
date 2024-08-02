
#for mavin git install

yum install git tree java-1.8.0-openjdk maven -y

#jenkins repositery

sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

# install java11

amazon-linux-extras install java-openjdk11 -y

#install jenkins

yum install jenkins -y

#change to java11

update-alternatives --config java


# jenkins start command

systemctl start jenkins.service
systemctl status jenkins.service

