#!/usr/bin/sh

# for CentOS and BASH

yum install -y gcc python python-devel python-pip
pip install virtualenv virtualenvwrapper

mkdir -p $HOME/.virtualenvs

echo "export WORKON_HOME=~/.virtualenvs" >> $HOME/.bash_profile
echo "source /usr/local/bin/virtualenvwrapper.sh" >> $HOME/.bash_profile

source $HOME/.bash_profile

echo "now you can use:"
echo "mkvirtualenv <env>"
echo "workon <env>"
echo "lsvirtualenv"
