execute pathogen#infect()
filetype plugin indent on 
if has("gui_running")
    set go=aAce              " 去掉难看的工具栏和滑动条
    set transparency=30      " 透明背景
    set guifont=Monaco:h13   " 设置默认字体为monaco
    set showtabline=2        " 开启自带的tab栏
    set columns=150          " 设置宽
    set lines=50             " 设置长
    "set gfn=Monaco:h13
    set gfn=Menlo\ for\ Powerline:h14
    colorscheme asmanian2
endif
"let g:Powerline_symbols = 'fancy'
map <F2> :NERDTreeToggle<CR>
set nocompatible
syntax on
set incsearch
set rtp+=/Users/xiaogang/Library/Python/2.7/lib/python/site-packages/Powerline/bindings/vim
set laststatus=2
set t_Co=256
set autoindent
set number
