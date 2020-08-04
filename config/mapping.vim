" Set space as key Leader "
let mapleader=" "

" Stop highlighting search results
nmap <leader>n/ :noh<CR>

" TAB in general mode will move to text buffer
nnoremap <TAB> :bnext<CR>

" SHIFT-TAB will go back
nnoremap <S-TAB> :bprevious<CR>

" Use alt + hjkl to resize windows
nnoremap <M-j>    :resize -2<CR>
nnoremap <M-k>    :resize +2<CR>
nnoremap <M-h>    :vertical resize -2<CR>
nnoremap <M-l>    :vertical resize +2<CR>

" Better tabbing
vnoremap < <gv
vnoremap > >gv

" Write & Quit shortcuts  "
nmap <Leader>w :w<CR>
nmap <Leader>q :q<CR>

"" Show git changes in the actual line  "
nmap ghp <Plug>(GitGutterPreviewHunk)

" Keep Scrool cursor centered vertical "
:nnoremap j jzz
:nnoremap k kzz
