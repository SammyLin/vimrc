" My currently working version Vimrc
" Sammy Lin
" http://blog.sammylin.tw
" sammylin@gmail.com

runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()

" Color Setting
set t_Co=256
syntax enable
let g:solarized_termcolors=256
colorscheme solarized_dark