#!/bin/sh

sleep 30

# Install Ansible dependencies
apt-get install -y   \
    python-paramiko  \
    python-yaml      \
    python-jinja2    \
    python-httplib2  \
    python-pip

# Install Ansible
pip install ansible