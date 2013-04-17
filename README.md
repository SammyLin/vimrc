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
* [tComment](https://github.com/vim-scripts/tComment): An extensible & universal comment plugin that also handles embedded filetypes
* [vim-indent-object](https://github.com/michaeljsmith/vim-indent-object): Vim plugin that defines a new text object representing lines of code at the same indent level. Useful for python/vim scripts, etc.
* [vim-gitgutter](https://github.com/airblade/vim-gitgutter): A Vim plugin which shows a git diff in the gutter (sign column).
* [delimitMate](https://github.com/Raimondi/delimitMate): Vim plugin, provides insert mode auto-completion for quotes, parens, brackets, etc.

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
    
### Display CtrlPBuffer 

    map <c-b> :CtrlPBuffer<cr>

## Reference

* [Rails.vim 高效使用指南](http://ruby-china.org/topics/4478)
