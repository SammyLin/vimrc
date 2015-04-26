## Usage
Installation and Requisites:

    git clone git://github.com/SammyLin/vimrc.git ~/sammylin-vim

Execute the `update.sh` to get latest version modules:

    cd ~/sammylin-vim
    ./update.sh

Make a symbolic link `.vim` to ``sammylin-vim`` that you just cloned, or just rename it to `.vim` also be fine:

    cd ~
    ln -s sammylin-vim .vim

Link the vimrc to


    ln -s .vim/vimrc .vimrc

## Screenshot

### Defaut Colorscheme(kolor)

![image](https://github.com/SammyLin/vimrc/raw/master/screenshots/kolor-1.png)

![image](https://github.com/SammyLin/vimrc/raw/master/screenshots/kolor-2.png)

### Colorscheme(solarized_dark)

![image](https://github.com/SammyLin/vimrc/raw/master/screenshots/solarized_dark-1.png)

![image](https://github.com/SammyLin/vimrc/raw/master/screenshots/solarized_dark-2.png)

## Font

* [Source Code Pro Font](https://github.com/adobe/source-code-pro)

## What plugins are included?
* [pathogen.vim](https://github.com/tpope/vim-pathogen): Manages the runtime path of the plugins
* [NERD Tree](https://github.com/scrooloose/nerdtree): A tree explorer plugin for vim
* [vim-airline](https://github.com/bling/vim-airline): The ultimate vim statusline utility
* [vim-fugitive](https://github.com/tpope/vim-fugitive): a Git wrapper so awesome, it should be illegal
* [snipMate.vim](https://github.com/garbas/vim-snipmate): snipMate.vim aims to be a concise vim script that implements some of TextMate's snippets features in Vim
* [tlib_vim](https://github.com/tomtom/tlib_vim): Some utility functions for VIM 
* [vim-addon-mw-utils](https://github.com/MarcWeber/vim-addon-mw-utils): interpret a file by function and cache file automatically
* [vim-snippets](https://github.com/honza/vim-snippets): vim-snipmate default snippets (Previsouly snipmate-snippets)
* [supertab](https://github.com/ervandew/supertab): Perform all your vim insert mode completions with Tab
* [ctrlp.vim](https://github.com/kien/ctrlp.vim): Fuzzy file, buffer, mru and tag finder. In my config it's mapped to `<Ctrl+F>`, because `<Ctrl+P>` is used by YankRing
* [vim-rails](https://github.com/tpope/vim-rails): Ruby on Rails power tools
* [mru.vim](https://github.com/vim-scripts/mru.vim): Plugin to manage Most Recently Used (MRU) files
* [tComment](https://github.com/vim-scripts/tComment): An extensible & universal comment plugin that also handles embedded filetypes
* [vim-indent-object](https://github.com/michaeljsmith/vim-indent-object): Vim plugin that defines a new text object representing lines of code at the same indent level. Useful for python/vim scripts, etc.
* [vim-gitgutter](https://github.com/airblade/vim-gitgutter): A Vim plugin which shows a git diff in the gutter (sign column).
* [ZenCoding](https://github.com/mattn/zencoding-vim): zen-coding for vim: http://code.google.com/p/zen-coding/ 
* [vim-smartinput](https://github.com/kana/vim-smartinput): Vim plugin: Provide smart input assistant
* [vim-ruby](https://github.com/vim-ruby/vim-ruby): Vim/Ruby Configuration Files
* [matchit.zip](https://github.com/vim-scripts/matchit.zip): extended % matching for HTML, LaTeX, and many other languages 

## What modes are included?
* [vim-markdown](https://github.com/plasticboy/vim-markdown): Markdown Vim Mode
* [vim-coffee-script](https://github.com/kchmck/vim-coffee-script): CoffeeScript support for vim
* [scss-syntax.vim](https://github.com/cakebaker/scss-syntax.vim): Vim syntax file for scss (Sassy CSS)
* [vim-octopress](https://github.com/tangledhelix/vim-octopress): Octopress support for Vim


## Key Mapping

### Open/Close NERDTree

    map <Leader>n <plug>NERDTreeTabsToggle<CR>

### Open directory of current opened file

    map <Leader>r :NERDTreeFind<CR>

### Display the MRU file list

    map <Leader>f :MRU<CR>

### Display CtrlPBuffer 

    map <Leader>b :CtrlPBuffer<CR>


## My Frequently Command

### Open/Close NERDTree

    <space>n

### Open CtrlP 

    Control + p
    or
    <space>o

### Open Tagbar

    <F6>

### Display the MRU file list

    <space>f

### Display CtrlP CtrlPBuffer

    <space>b

### previous buffer

    Control + h
    
### next buffer 

    Control + l

### To suspend your running vim

    Control + z

    # will suspend the process and get back to your shell

    $ fg

### Toggle comment

    Control + _

### Finding a word

    <!-- /<word> -->
    
    or
    
    ?<word>

    # Pressing the n key, will allow you to go directly to the next occurrence of the word. 


### Ack (Finding a word in directory)
    
    FF

### Rspec 
    
    # :call RunCurrentSpecFile
    <space>t 

    # :call RunNearestSpec
    <space>s

    # :call RunLastSpec
    <space>l

    # :call RunAllSpecs 
    <space>a


## Reference document

* [Rails.vim 高效使用指南](http://ruby-china.org/topics/4478)

## Reference vimrc

* [Amix](https://github.com/amix/vimrc)
* [高見龍](https://github.com/kaochenlong/eddie-vim)

