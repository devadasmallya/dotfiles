set nocompatible
filetype off

" install Vundle from here https://github.com/VundleVim/Vundle.vim#quick-start
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'bling/vim-airline'

Plugin 'airblade/vim-gitgutter'

Plugin 'tpope/vim-fugitive'

Plugin 'scrooloose/nerdtree'

Plugin 'aolab/vim-avro'

Plugin 'godlygeek/tabular'

call vundle#end() 

" set line numbers
set nu

" Line number colors
highlight LineNr ctermfg=Gray

" Ruler
set ruler

" Search highlights
set hlsearch
" Perform incremental searches
set incsearch
set ignorecase
set smartcase

" tab completion for file related tasks
set path+=**
set wildmenu

" clear search pattern
:nmap <C-x> :let @/ = ""<CR>

" format json like a bauss
:nmap <C-j> :%!python -m json.tool<CR>

" Python support
syntax on
filetype indent plugin on
set tabstop=4
set expandtab
set shiftwidth=2
set softtabstop=2

" identify open/close braces
set showmatch

" Disable backup
set nobackup

" Disable swap file creation
set noswapfile
