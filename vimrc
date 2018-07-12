" 显示行号
set nu

" 自动对其
set autoindent

" 使用c/c++ 缩进方式
set cindent

" tab替换为空格
set expandtab

" tab 宽度
set tabstop=4

" 智能对齐方式
set smartindent

" 软制表符宽度
set softtabstop=4

" 自动缩进宽度
set shiftwidth=4

" 退格键可用
set backspace=2

" 语法高亮
syntax on

" 匹配模式，显示匹配括号
set showmatch

" 搜索模式忽略大小写
set ignorecase

" 输入字符串显示匹配点
set incsearch

" 命令行显示输入的命令
set showcmd

" 命令行显示vim当前模式
set showmode

" 文件改动自动载入
set autoread

" 代码补全
set completeopt=preview,menu

" 允许插件
filetype plugin on

" 共享剪贴板
set clipboard+=unnamed

" 自动保存
set autowrite

" 中文文档
set helplang=cn

" 加载tag文件
set tags=tags
set autochdir
