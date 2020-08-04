set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath=&runtimepath
source $HOME/.config/nvim/config/plug.vim
source $HOME/.config/nvim/config/settings.vim
source $HOME/.config/nvim/config/mapping.vim
source $HOME/.config/nvim/config/plug-config/nerdtree.vim
source $HOME/.config/nvim/config/plug-config/coc.vim
source $HOME/.config/nvim/themes/airline.vim
luafile $HOME/.config/nvim/config/plug-config/colorizer.lua
source $HOME/.config/nvim/config/plug-config/rainbow.vim
source $HOME/.config/nvim/config/plug-config/signify.vim
source $HOME/.config/nvim/config/plug-config/syntastic.vim

" Set python  virtualEnv for Nvim
let g:python3_host_prog = expand('~/.config/nvim/.venv-nvim/bin/python3')
