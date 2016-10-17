syntax on
filetype plugin indent on

set completeopt=menuone,longest,preview
" Python
au FileType python setlocal shiftwidth=4 tabstop=4 expandtab
au FileType python map <buffer> <f5> :w<cr>:!python %<cr>
au FileType python set omnifunc=jedi#completions

set tabstop=4
set expandtab
set shiftwidth=4

" Supertab
let g:SuperTabDefaultComletionType = "context"
let g:SuperTabContextDefaultCompletionType = "<c-n>"

" Python Dictionary
let g:pydiction_location = "/usr/share/vim/vim74/ftplugin/python.vim"

set number
" set nowrap
set showcmd

set cindent
let Tlist_Use_Horiz_Window = 0
let Tlist_Use_Right_Window = 1
map <F5> :TlistToggle<CR>
map <F6> :NERDTreeToggle<CR>

" About the GUI
" set t_Co=256
colorscheme desert

nmap <F7> :colorscheme desert<CR>
nmap <F8> :colorscheme peaksea<CR>
" nmap <F9> :colorscheme solarized<CR>

set listchars=tab:>-,trail:.
set list

nmap <F10> :set list<CR>
nmap <F9> :set nolist<CR>
