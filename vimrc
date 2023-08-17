" sets the relative line numbering
set number relativenumber

" sets tab size to 4 spaces
set tabstop=4
set softtabstop=4
set shiftwidth=4

" converts tabs to spaces
set expandtab

" auto indent to stuff like Python
set autoindent

" sets file format to unix
set fileformat=unix

" highlits syntax
syntax on

" sets character encoding to utf-8
set encoding=utf-8

" Enables autocompletion (ctrl+n)
set wildmode=longest,list,full

" Shortcuting split navigation (ctrl+w+v)
map <C-h> <C-w>h
map <C-j> <C-w>j
map <C-k> <C-w>k
map <C-l> <C-w>l

" Paste from system clipboard with ctrl+i
map <S-Insert> <C-i>

" Automatically deletes all trailing witespace on save
autocmd BufWritePre * %s/\s\+$//e
