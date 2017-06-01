#!/bin/bash

echo 'Hello World' > hw.txt

# Post Deployment Bash Script for ALGO1 Builder Server
#wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo
#rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key

# Install Jenkins and Java
#yum -y install jenkins
#yum -y install java

# Configure jenkins to listen on; port 10665
#sed -rie 's/(JENKINS_PORT=)[0-9]+$/\110665/gi' /etc/sysconfig/jenkins
# The firewall is stopped to allow access to jenkisn from outside vnet
#systemctl stop firewalld

# Start Jenkins daemon
#service jenkins start
