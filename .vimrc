" 语法高亮度显示
syntax on
"打开文件类型检测"
filetype on 
"为特定的文件类型允许插件文件的载入"
filetype plugin on 
"为特定的文件类型载入缩进文件"
filetype indent on 

" set NERDTree
set runtimepath+=~/.vim/NERDTree
"autocmd VimEnter *NERDTree
map <F2> :NERDTreeMirror<CR>
map <f2> :NERDTreeToggle<cr>

" 设置行号
set nu
"防止中文注释乱码
set fileencoding=utf-8 
set fencs=utf-8,usc-bom,euc-jp,gb18030,gbk,gb2312,cp936,big-5                    
set enc=utf-8
let &termencoding=&encoding
"设置字体
set guifont=Monospace\ 16
" 设置tab4个空格
set tabstop=4
set expandtab
"程序自动缩进时候空格数
set shiftwidth=4
"退格键一次删除4个空格
set softtabstop=4
"autocmd FileType make 
set noexpandtab
" 在编辑过程中，在右下角显示光标位置的状态行
set ruler
" 搜索忽略大小写 
set ignorecase 
" vim使用自动对起，也就是把当前行的对起格式应用到下一行
set autoindent
" 依据上面的对起格式，智能的选择对起方式，对于类似C语言编写上很有用
set smartindent
" 在状态列显示目前所执行的指令
set showcmd
" 设置颜色主题


colorscheme desert
set nocompatible
set backspace=indent,eol,start

"设置高亮光标所在行列
set cursorcolumn
set cursorline

"set fo=tcq
