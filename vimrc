"utf8
set encoding=utf8
set fencs=utf-8,gbk,chinese,latin1
set formatoptions+=mM
set nobomb

set autoread
filetype plugin indent on

" JavaScript 语法高亮
au FileType html,javascript let g:javascript_enable_domhtmlcss = 1
au BufRead,BufNewFile *.js setf jquery
            
" 打开javascript对dom、html和css的支持
let javascript_enable_domhtmlcss=1

set autoindent      "设置自动缩进
set smartindent     "设置智能缩进

set tabstop=4
set expandtab
set smarttab
set shiftwidth=4
set softtabstop=4

syntax on
set ruler
set autochdir
set tags=tags;/
set hlsearch        "设置搜索高亮

colorscheme elflord "配色方案

set pastetoggle=<F11>

" typescript
let g:typescript_indent_disable = 1
