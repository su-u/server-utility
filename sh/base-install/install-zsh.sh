#!/bin/bash

sh ./install-utility.sh
# version https://sourceforge.net/projects/zsh/files/zsh/
yum -y install ncurses-devel
cd /usr/local/src
wget https://sourceforge.net/projects/zsh/files/latest/download -O zsh-lastest.tar.xz
tar xvf zsh-lastest.tar.xz
cd zsh-lastest
./configure --enable-multibyte
make && make install

echo /usr/local/bin/zsh >> /etc/shells
