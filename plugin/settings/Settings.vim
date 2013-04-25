set nocompatible
set encoding=utf-8
set fileencoding=utf-8
set nobackup
set nowritebackup
set noswapfile
set ruler
set wrap

" Filetype
filetype on                           " enable filetype detection
filetype indent on                    " enable filetype-specific indenting
filetype plugin on                    " enable filetype-specific plugins

" Color Setting
syntax on                             " syntax highlight
set hlsearch                          " search highlighting
set incsearch                         " incremental search
syntax enable
set t_Co=256
let g:solarized_termcolors=256
try
  colorscheme kolor
catch
endtry

" Tab change Space
set tabstop=2
set shiftwidth=2
set expandtab

" auto indent
set smarttab
set autoindent

" always show the status line
set laststatus=2

" Enable mouse use in all modes
set mouse=a

" Show Line Numbers
set number

" use emacs-style tab completion when selecting files, etc
set wildmode=longest,list

" make tab completion for files/buffers act like bash
set wildmenu

