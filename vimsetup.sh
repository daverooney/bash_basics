#!/usr/bin/bash

sudo yum install git
mkdir -p ~/.vim/pack/plugins/start
cd !$
git clone https://github.com/saltstack/salt-vim.git salt.vim
git clone https://github.com/Glench/Vim-Jinja2-Syntax.git jinja2.vim
cd -
if [ -f ./_vimrc ]; then
    cp ./_vimrc ~/.vimrc
fi
