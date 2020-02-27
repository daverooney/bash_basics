#!/usr/bin/bash

sudo yum install git tree
mkdir -p ~/.vim/pack/plugins/start
if [ -f ./_vimrc ]; then
    cp ./_vimrc ~/.vimrc
fi
cd !$
git clone https://github.com/saltstack/salt-vim.git salt.vim
git clone https://github.com/Glench/Vim-Jinja2-Syntax.git jinja2.vim
cd -
