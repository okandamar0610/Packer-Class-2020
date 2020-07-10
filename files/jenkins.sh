#!/bin/bash
sudo mv /tmp/jenkins.repo /etc/yum.repos.d/jenkins.repo
sudo yum update -y
sudo yum install epel-release -y
sudo yum install java-1.8.0-openjdk-devel -y
sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key
sudo yum install jenkins -y
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo systemctl enable jenkins



