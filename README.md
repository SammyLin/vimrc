## What plugins are included?
* [pathogen.vim](https://github.com/tpope/vim-pathogen): Manages the runtime path of the plugins
* [NERD Tree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for vim
* [vim-powerline](https://github.com/Lokaltog/vim-powerline): The ultimate vim statusline utility
* [vim-fugitive](https://github.com/tpope/vim-fugitive): a Git wrapper so awesome, it should be illegal
* [snipMate.vim](https://github.com/garbas/vim-snipmate): snipMate.vim aims to be a concise vim script that implements some of TextMate's snippets features in Vim
* [tlib_vim](https://github.com/tomtom/tlib_vim): Some utility functions for VIM 
* [vim-addon-mw-utils](https://github.com/MarcWeber/vim-addon-mw-utils): interpret a file by function and cache file automatically
* [vim-snippets](https://github.com/honza/vim-snippets): vim-snipmate default snippets (Previsouly snipmate-snippets)
* [supertab](https://github.com/ervandew/supertab): Perform all your vim insert mode completions with Tab
* [ctrlp.vim](https://github.com/kien/ctrlp.vim): Fuzzy file, buffer, mru and tag finder. In my config it's mapped to `<Ctrl+F>`, because `<Ctrl+P>` is used by YankRing
* [vim-rails](https://github.com/tpope/vim-rails): Ruby on Rails power tools
* [mru.vim](https://github.com/vim-scripts/mru.vim): Plugin to manage Most Recently Used (MRU) files
* [bufexplorer.zip](git://github.com/vim-scripts/bufexplorer.zip.git): Buffer Explorer / Browser

## What modes are included?
* [vim-markdown](https://github.com/plasticboy/vim-markdown): Markdown Vim Mode
* [vim-coffee-script](https://github.com/kchmck/vim-coffee-script): CoffeeScript support for vim
* [scss-syntax.vim](https://github.com/cakebaker/scss-syntax.vim): Vim syntax file for scss (Sassy CSS)

## Key Mapping

### Open/Close NERDTree

    map <Leader>n <plug>NERDTreeTabsToggle<CR>

### open directory of current opened file

    map <Leader>r :NERDTreeFind<CR>

### displays the MRU file list

    map <Leader>f :MRU<CR>

### Display the list of buffers

    map <Leader>b :BufExplorer<CR>

## Reference

* [Rails.vim 高效使用指南](http://ruby-china.org/topics/4478)
