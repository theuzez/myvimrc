set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'tpope/vim-sensible'
Plugin 'kien/ctrlp.vim'
Plugin 'bling/vim-airline'
Plugin 'L9'
Plugin 'flazz/vim-colorschemes'
Plugin 'Townk/vim-autoclose'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Esc map to jj
:imap jj <Esc>

"~~~~~~~~~~~~~~~~~~~~~~~~~~~
"~~~~~~~~~~~~~~~~~~~~~~~~~~~
	" General 
set history=700

" Enable filetype Plugins
filetype plugin on
filetype indent on

" set auto read when a file is changed from the outside
set autoread

	" Vim Iinterface
set wildmenu
set ruler

" Height of command line
set cmdheight=2

" Configure backspace so it acts as it should act
set backspace=eol,start,indent
set whichwrap+=<,>,h,l

" Highlight search results
set hlsearch

" Makes search act like search in modern browsers
set incsearch 

" Show matching brackets
set showmatch
set mat=2

" Add a bit of extra margin to the left
set foldcolumn=1

syntax enable
set nu

" Turn backups.
set nobackup
set nowb
set noswapfile

" Use spaces instead of tabs
set expandtab

" Be smart when using tabs
set smarttab

"1 tab 4 eauals 4 spaces
set shiftwidth=4
set tabstop=4

set ai
set si
set wrap

" Always show the status line
set laststatus=2
