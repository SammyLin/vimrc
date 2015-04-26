" My currently working version Vimrc
" Sammy Lin
" http://blog.sammylin.tw
" sammylin@gmail.com

" runtime bundle/vim-pathogen/autoload/pathogen.vim
" call pathogen#infect()

set nocompatible              " be iMproved, required
filetype off                  " required


" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle/
call vundle#begin()

Plugin 'gmarik/vundle'

Plugin 'mileszs/ack.vim'
Plugin 'mattn/emmet-vim'
Plugin 'vim-scripts/matchit.zip'
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'bling/vim-airline'
Plugin 'editorconfig/editorconfig-vim'
Plugin 'kien/ctrlp.vim'
Plugin 'vim-scripts/mru.vim'
Plugin 'tangledhelix/vim-octopress'
Plugin 'cakebaker/scss-syntax.vim'
Plugin 'ervandew/supertab'
Plugin 'vim-scripts/tComment'
Plugin 'tomtom/tlib_vim'
Plugin 'MarcWeber/vim-addon-mw-utils'
Plugin 'kchmck/vim-coffee-script'
Plugin 'tpope/vim-fugitive'
Plugin 'airblade/vim-gitgutter'
Plugin 'michaeljsmith/vim-indent-object'
Plugin 'plasticboy/vim-markdown'
Plugin 'kana/vim-smartinput'
Plugin 'garbas/vim-snipmate'
Plugin 'honza/vim-snippets'
Plugin 'majutsushi/tagbar'
Plugin 'tpope/vim-endwise'
Plugin 'ekalinin/Dockerfile.vim'
Plugin 'slim-template/vim-slim'

Plugin 'tpope/vim-bundler'
Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'
Plugin 'thoughtbot/vim-rspec'

Plugin 'flazz/vim-colorschemes'
Plugin 'romainl/Apprentice'

call vundle#end()

filetype plugin indent on     " required
"filetype plugin on "
" Brief help
" :PluginList          - list configured plugins
" :PluginInstall(!)    - install (update) plugins
" :PluginSearch(!) foo - search (or refresh cache first) for foo
" :PluginClean(!)      - confirm (or auto-approve) removal of unused plugins
"
" see :h vundle for more details or wiki for FAQ
" NOTE: comments after Plugin commands are not allowed.
" Put your stuff after this line

