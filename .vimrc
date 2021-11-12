" unix neovim 配置文件路径：~/.config/nvim
" unix vim 配置文件路径: ~/.vimrc

set number " 显示行号
set tabstop=2 " 设定 tab 长度为 2
set expandtab " tab 转空格
set softtabstop=2 " tab 默认转2空格
set autoindent " 按下回车键后，下一行的缩进会自动跟上一行的缩进保持一致
set laststatus=2 " 显示状态栏 (默认值为 1, 无法显示状态栏)
set foldenable " 开始折叠
set foldmethod=syntax " 设置语法折叠
set foldcolumn=0 " 设置折叠区域的宽度
set encoding=utf-8 " 支持 utf-8
set mouse=a " 支持鼠标
set cursorline " 高亮当前行
set ruler " 在状态栏显示光标的当前位置(位于哪一行哪一列)
set laststatus=2 " 是否显示状态栏
set showmatch " 光标遇到圆括号、方括号、大括号时，自动高亮对应的另一个圆括号、方括号和大括号

set nocompatible " 关闭 vi 兼容模式
set t_Co=256 " 启用256色

syntax on " 自动语法高亮
filetype plugin indent on " 开启插件

