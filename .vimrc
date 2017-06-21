execute pathogen#infect()

syntax on

set background=dark
colorscheme hybrid

filetype plugin indent on

let mapleader = ","

set path+=**
set wildmenu

"airline bar
set laststatus=2

set hlsearch
set number
set showcmd

"ejs files syntax
au BufNewFile,BufRead *.ejs set filetype=html

"remap emmet key leader
let g:user_emmet_leader_key='<leader>'

imap jk <Esc>
nnoremap vv V

nmap <leader>ne :NERDTree<cr>

ino <down> <Nop>
ino <left> <Nop>
ino <right> <Nop>
ino <up> <Nop>

vno <down> <Nop>
vno <left> <Nop>
vno <right> <Nop>
vno <up> <Nop>

"Alternate between split screen
nmap <silent> <A-Up> :wincmd k<CR>
nmap <silent> <A-Down> :wincmd j<CR>
nmap <silent> <A-Left> :wincmd h<CR>
nmap <silent> <A-Right> :wincmd l<CR>

