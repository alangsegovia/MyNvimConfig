" Set space as key Leader "
let mapleader=" "

" Stop highlighting search results
nmap <leader>n/ :noh<CR>

" TAB in general mode will move to text buffer
" SHIFT-TAB will go back
"nnoremap <TAB> :bnext<CR>
"nnoremap <S-TAB> :bprevious<CR>


" Tab for circular windows navigation
nnoremap <TAB> <c-W>w
nnoremap <S-TAB> <c-W>W

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

" Fzf && Ripgrep "
nnoremap <silent> <C-p> :Files<CR>
nnoremap <silent> <C-g> :GFiles<CR>
nnoremap <silent> <C-b> :Buffers<CR>
nnoremap <C-f> :Rg!
