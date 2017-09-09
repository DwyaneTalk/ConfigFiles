" Use Vim settings, rather then Vi settings
set nocompatible

" Leader
let mapleader = ","

filetype on             "   开启文件类型侦测
filetype plugin on      "   根据侦测道德不同类型加载不同插件
filetype indent on

autocmd BufWritePost $MYVIMRC source $MYVIMRC
set wildignore=*.swp,*.bak,*.pyc,*.class,.svn

set incsearch           "   开启实时搜索
set ignorecase          "   搜素忽略大小写
"set hlsearch            "   高亮搜索结果
set wildmenu            "   vim自身命令补全
set cursorline          "   突出显示当前行
"set cursorcolumn        "   突出显示当前列
set nu!                 "   显示行号
"set backspace=2         "   设置backspace为删
set ruler
set showcmd
set autowrite
set confirm
set ts=4
set expandtab
set autoindent

set backupdir=~/.vim/backup,.
if filereadable(expand("~/.vimrc.bundles"))
    source ~/.vimrc.bundles
endif

" nerd tree
nmap <F5> :NERDTreeToggle<cr>
