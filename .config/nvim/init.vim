let g:python3_host_prog  = '~/.pyenv/shims/python3'
let g:python_host_prog  = '/usr/bin/python2'
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath
source ~/.vimrc
