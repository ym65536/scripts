"==
" Author : mamo
" Website: mamolinux.cn
" Vrsion: 1.0
"==

"按编程语言的语法，对代码进行彩色标示，术语叫做语法高亮
syntax on

"显示行数标示
set number

"打开状态栏的坐标信息
set ruler

"取消底部状态栏显示。1为关闭，2为开启。
set laststatus=2

"将输入的命令显示出来，便于查看当前输入的信息
set showcmd

"设置vim存储的历史命令记录的条数
set history=100

"下划线高亮显示光标所在行
"set cursorline
"set cursorcolumn
highlight CursorLine guibg=lightblue ctermbg=lightgray

"插入右括号时会短暂地跳转到匹配的左括号
set showmatch

"搜索时忽略大小写
"set ignorecase

"设置一个tab对应4个空格
set tabstop=2

"在按退格键时，如果前面有4个空格，则会统一清除
set softtabstop=2

"cindent对c语法的缩进更加智能灵活，
"而shiftwidth则是在使用&lt;和&gt;进行缩进调整时用来控制缩进量。
"换行自动缩进，是按照shiftwidth值来缩进的
set cindent shiftwidth=2

"最基本的自动缩进
set autoindent shiftwidth=2

"比autoindent稍智能的自动缩进
set smartindent shiftwidth=2

"将新增的tab转换为空格。不会对已有的tab进行转换
set expandtab

"高亮显示搜索匹配到的字符串
set hlsearch

"在搜索模式下，随着搜索字符的逐个输入，实时进行字符串匹配，并对首个匹配到的字符串高亮显示
"set incsearch

" 高亮第80列以后的字符
highlight OverLength ctermbg=red ctermfg=white guibg=#592929
match OverLength /\%81v.\+/

" show chinese 
let &termencoding=&encoding
set fileencodings=utf-8,gbk

set viminfo='1000,<800
