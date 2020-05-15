" This allows for the you complete me auto indentation to work however im turning it off for now
" I have learned that `rtp` stands for: run time path, this is set during
" runtime
" This file exists in ~/.vim/vimrc and in my main ~/.vimrc I only need to put `runtime vim` in order to have it run these commands
set rtp+=~/.vim/bundle/YouCompleteMe


" Enable filetype plugins
filetype plugin on
filetype indent on

set hlsearch
hi Search ctermbg=Yellow
hi Search ctermfg=Blue

" Makes search act like search in modern browsers
set incsearch 

" Very important to make code readable
syntax enable

" Still dont know exactly what this does
set expandtab

" Sets the smart tab option
set smarttab

"1 tab == 4 spaces
set shiftwidth=4
set tabstop=4

"Auto indent
set autoindent

"Smart indent
set smartindent

" JSX and TSX need special rules for their correct formats
autocmd BufRead,BufNewFile *.jsx,*.tsx setlocal shiftwidth=2 tabstop=2
