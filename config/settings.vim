syntax on                          " Enables syntax highlighing
set hidden                              " Required to keep multiple buffers open multiple buffers
set encoding=UTF-8                      " The encoding displayed
set pumheight=10                        " Makes popup menu smaller
set fileencoding=utf-8                  " The encoding written to file
set ruler              			            " Show the cursor position all the time
set cmdheight=2                         " More space for displaying messages
set iskeyword+=-                      	" treat dash separated words as a word text object"
set mouse=a                             " Enable your mouse
set splitbelow                          " Horizontal splits will automatically be below
set splitright                          " Vertical splits will automatically be to the right
set conceallevel=0                      " So that I can see `` in markdown files
set tabstop=4                           " Insert 2 spaces for a tab
set softtabstop=4                       " Number of spaces in tab when editing
set shiftwidth=4                        " Change the number of space characters inserted for indentation
set smarttab                            " Makes tabbing smarter will realize you have 2 vs 4
set expandtab                           " Converts tabs to spaces
set smartindent                         " Makes indenting smart
set autoindent                          " Good auto indent
set copyindent                          " Copy indent from the previous line
set laststatus=0                        " Always display the status line
set number                              " Line numbers
set cursorline                          " Enable highlighting of the current line
set background=dark                     " tell vim what the background color looks like
set showtabline=4                       " Always show tabs
set noshowmode                          " We don't need to see things like -- INSERT -- anymore
set updatetime=100                      " Faster completion
set timeoutlen=500                      " By default timeoutlen is 1000 ms
set formatoptions=cro                   " Stop newline continution of comments
set clipboard=unnamedplus               " Copy paste between vim and everything else
set numberwidth=1
set showcmd
set showmatch
set termguicolors                       " Improve colorscheme

"set nobackup                            " This is recommended by coc
"set nowritebackup                       " This is recommended by coc
set t_Co=256                            " Support 256 colors
"set nowrap                              " Display long lines as just one line



" Options for Monokai Theme
let g:monokai_term_italic = 1
let g:monokai_gui_italic = 1
let g:vim_monokai_tasty_italic = 1
colorscheme vim-monokai-tasty

" Indent Blanklines
" highlight IndentBlanklineIndent1 guibg=#000000 blend=nocombine
" highlight IndentBlanklineIndent2 guibg=#161B22 blend=nocombine

" let g:indent_blankline_char_highlight_list = ["IndentBlanklineIndent1", "IndentBlanklineIndent2"]
" let g:indent_blankline_show_trailing_blankline_indent = v:false
