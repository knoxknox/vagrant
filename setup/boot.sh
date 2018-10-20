# sh boot.sh

sh bin/apt.sh
sh dev/pip.sh
sh bin/pip.sh
sh dev/jvm.sh
sh dev/rvm.sh

mkdir -p ~/.vim/colors
cp home/.vimrc ~/.vimrc
cp home/.bash_prompt ~/.bash_prompt
cp home/.bash_aliases ~/.bash_aliases

mkdir ~/.colout && cp home/colout/colout_log.py ~/.colout/colout_log.py
wget https://raw.githubusercontent.com/w0ng/vim-hybrid/master/colors/hybrid.vim -P ~/.vim/colors
