#!bin/bash
sudo mv /tmp/rqsoft.repo   /etc/yum.repo.d
sudo yum install cdp-enterprise-server -y
sudo systemctl start cdp-server
sudo systemctl enable cdp-server