set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'bling/vim-airline'

" Indent Guides is a plugin for visually displaying indent levels in Vim.
Plugin 'nathanaelkane/vim-indent-guides'

Plugin 'scrooloose/nerdtree'

" Fuzzy finder
Plugin 'junegunn/fzf'

" Auto pairs
Plugin 'jiangmiao/auto-pairs'

" Git Gutter
Plugin 'airblade/vim-gitgutter'

" Rails
Plugin 'tpope/vim-rails'

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
