#!/usr/bin/sh

sudo yum install -y git

git config --global user.name "Lyon Liang"
git config --global user.email "lyon.liang12@gmail.com"
git config --global alias.ci commit
git config --global alias.co checkout
git config --global alias.st status
git config --global alias.br branch
git config --global push.default matching
