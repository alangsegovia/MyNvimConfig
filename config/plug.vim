call plug#begin('~/.config/nvim/plugged')

    " Themes "
    " Plug 'crusoexia/vim-monokai'
    Plug 'patstockwell/vim-monokai-tasty'

    " Navigation  "
    Plug 'scrooloose/nerdtree'
    Plug 'ryanoasis/vim-devicons'
    Plug 'tiagofumo/vim-nerdtree-syntax-highlight'
    Plug 'christoomey/vim-tmux-navigator'
    Plug 'Xuyuanp/nerdtree-git-plugin'
    Plug 'honza/vim-snippets'

    " Fzf & ripgrep "
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim' 

    " Better Syntax Support, Linter & Intellisense Engine 
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'vim-syntastic/syntastic'
    Plug 'sheerun/vim-polyglot'
    Plug 'lukas-reineke/indent-blankline.nvim'

    " Git Support "
    "Plug 'airblade/vim-gitgutter'
    Plug 'mhinz/vim-signify'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-rhubarb'
    Plug 'junegunn/gv.vim'

    "Select and edit multiple lines "
    Plug 'terryma/vim-multiple-cursors'

    " Comment lines & blocks "
    Plug 'preservim/nerdcommenter'

    " Auto pairs for '(' '{' '['
    " Plug 'jiangmiao/auto-pairs'

    " Status line
    Plug 'vim-airline/vim-airline'
    Plug 'vim-airline/vim-airline-themes'

    " Colorizer & Rainbow parentheses
    Plug 'norcalli/nvim-colorizer.lua'
    Plug 'junegunn/rainbow_parentheses.vim'
    Plug 'KabbAmine/vCoolor.vim'

    " Live Reloader Browser
    Plug 'turbio/bracey.vim', {'do': 'npm install --prefix server'}


call plug#end()
