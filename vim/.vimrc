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
set laststatus=2
set ruler
set showcmd
set autowrite
set confirm

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set smartindent
set shiftround

set foldenable              " 开始折叠
set foldmethod=syntax       " 设置语法折叠
set foldcolumn=0            " 设置折叠区域的宽度
setlocal foldlevel=1        " 设置折叠层数为
set foldlevelstart=99       " 打开文件是默认不折叠代码

"set foldclose=all          " 设置为自动关闭折叠                
"nnoremap <space> @=((foldclosed(line('.')) < 0) ? 'zc' : 'zo')<CR>
"                            " 用空格键来开关折叠

set backupdir=~/.vim/backup,.
if filereadable(expand("~/.vimrc.bundles"))
    source ~/.vimrc.bundles
endif

" nerd tree
nmap <F5> :NERDTreeToggle<cr>
