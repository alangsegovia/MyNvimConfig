" NerdTree Options  "

let NERDTreeQuitOnOpen=0
nmap <Leader>nt :NERDTreeFind<CR>
nmap <Leader>nn :NERDTree<CR>
let NERDTreeMapActivateNode='<tab>'
let NERDTreeShowHidden=1
let NERDTreeNaturalSort=1
let NERDTreeWinSize=35
let NERDTreeCascadeSingleChildDir=0
set guifont=Terminus\ Nerd\ Font\ 10

hi NERDTreeDir ctermfg=243 guifg=#FFEC41

" open a NERDTree automatically when vim starts up if no files were specified "
"autocmd StdinReadPre * let s:std_in=1
"autocmd VimEnter * if argc() == 0 && !exists("s:std_in") | NERDTree | endif

autocmd vimenter * NERDTree



" NERDcomment "
let g:NERDSpaceDelims = 1
let g:NERDCompactSexyComs = 1
