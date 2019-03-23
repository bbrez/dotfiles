set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim

call vundle#begin()

Plugin 'rakr/vim-one'
Plugin 'dylanaraps/wal.vim'
Plugin 'zhou13/vim-easyescape'
	let g:easyescape_chars = { 'j': 1, 'k': 1}
	let g:easyescape_timeout = 100
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
	let g:airline#extensions#tabline#enabled=1
	let g:airline_powerline_fonts=1

Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'Xuyuanp/nerdtree-git-plugin'

Plugin 'Valloric/YouCompleteMe'
	let g:ycm_global_ycm_extra_conf='~/.ycm_extra_conf.py'

call vundle#end()
filetype plugin indent on

map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

syntax on

set history=500
set encoding=utf8
set number
set numberwidth=3
set laststatus=2
set ruler
set hid
set cmdheight=1
set autoread
set backspace=eol,start,indent
set whichwrap+=<,>,h,l
set splitbelow
set smarttab
set tabstop=4
set softtabstop=4
set shiftwidth=4
set noexpandtab
set ignorecase
set smartcase
set hlsearch
set incsearch
set lazyredraw
set showmatch
set noshowmode
set nowrap


if has('gui_running')
	set background=dark
	colorscheme one-dark
	let g:airline_theme='onedark'

	set guifont=Source\ Code\ Pro\ for\ Powerline\ 10

	set guioptions-=T
	set guioptions-=m
	set guioptions-=r
	set guioptions-=L

	set t_Co=256
	set guitablabel=%M\ %t
else
	set background=dark
	colorscheme wal
endif


set cursorline
highlight CursorLine cterm=italic ctermfg=NONE ctermbg=darkgray

set colorcolumn=120
highlight ColorColumn ctermfg=NONE ctermbg=Black

