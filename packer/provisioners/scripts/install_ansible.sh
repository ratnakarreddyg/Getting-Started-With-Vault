#!/bin/bash -eux

# Install EPEL repository.
sudo yum update -y
sudo rpm -Uvh https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm
# Install Ansible.
sudo yum -y install python
sudo easy_install pip
sudo pip install ansible
