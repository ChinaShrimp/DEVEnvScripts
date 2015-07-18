#!/usr/bin/sh

# for CentOS and BASH

sudo yum install -y epel-release gcc python python-devel python-pip
sudo pip install virtualenv virtualenvwrapper

mkdir -p $HOME/.virtualenvs

echo "export WORKON_HOME=~/.virtualenvs" >> $HOME/.bash_profile
echo "source /usr/bin/virtualenvwrapper.sh" >> $HOME/.bash_profile

source $HOME/.bash_profile

echo "=================="
echo "now you can use:"
echo "mkvirtualenv <env>"
echo "workon <env>"
echo "lsvirtualenv"
