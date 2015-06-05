#!/usr/bin/sh

curl -s https://packagecloud.io/install/repositories/chef/stable/script.rpm.sh | sudo bash
yum install -y chef
