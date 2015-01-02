syntax on
set number
set autoindent
set cindent
set tabstop=4
set smartindent
set shiftwidth=4
set expandtab
set relativenumber
set wildmenu
execute pathogen#infect()
filetype plugin indent on
filetype plugin on

"Fixing typos"
:command WQ wq
:command Wq wq
:command W w
:command Q q
:command B b
"Disabling the arrow keys"
no <down> <Nop>
no <up> <Nop>
no <right> <Nop>
no <left> <Nop>
ino <down> <Nop>
ino <up> <Nop>
ino <right> <Nop>
ino <left> <Nop>
vno <down> <Nop>
vno <up> <Nop>
vno <right> <Nop>
vno <left> <Nop>

"Mapping"
nnoremap <C-S> :w<CR> 
inoremap <C-S> <ESC>:w<CR>i 

