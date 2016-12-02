syntax on

set encoding=euc-kr
set fileencodings=UTF-8,euc-kr

"set tags=/home/eglee/kernel_4412/tags
"set tags=~/Downloads/baek/baek_merge_graph_tool/tags
"set tags=/home/eglee/Return/tags

set ts=2
set sts=2
set sw=2

let g:explVertical=1
let g:explSplitRight=1
let g:explStartRight=1
let g:explWinSize=20

set hlsearch
set mousehide

highlight Normal          gui=NONE guibg=MidnightBlue  guifg=White
highlight NonText         gui=NONE guibg=blue4
highlight Comment         gui=NONE guibg=MidnightBlue  guifg=LightGreen
highlight Constant        gui=NONE guibg=grey20        guifg=LightPink
highlight Identifier      gui=NONE guibg=MidnightBlue  guifg=LightSkyBlue
highlight Statement       gui=NONE guibg=MidnightBlue  guifg=LightCyan
highlight PreProc         gui=NONE guibg=MidnightBlue  guifg=wheat
highlight Type            gui=NONE guibg=MidnightBlue  guifg=gold
highlight Special         gui=NONE guibg=grey20        guifg=RosyBrown
highlight Ignore          gui=NONE guibg=MidnightBlue  guifg=magenta4
highlight Error           gui=NONE guibg=Red           guifg=White
highlight Todo            gui=NONE guibg=grey20        guifg=orange


set autoindent
set cindent
set smartindent
set nocompatible
set nobackup
set nu
set nowrap
"set nocp
set ch=2
set bs=2
"set mouse=nc

"set backup
"set backupdir=./.vimbackup,~/.vimbackup,.,/tmp

set autowrite
"set bioskey
"set cpoptions=cFs
"set helpheight=15
"set infercase
"set keywordprg=man\ -a
set laststatus=2
"set notextmode
"set ruler
set history=100
"set scrolloff=3
"set shortmess=ao
set showbreak=>>
set showmatch
set wrap
"set showmode
"set sidescroll=8
"set smartcase
"set splitbelow splitright
"set nostartofline
"set ttyscroll=5
"set whichwrap=[,],<,>,h,l
"set winheight=4
"set cinoptions=:0,p0,t0,<1s
set bg=dark
color elflord

set ls=2

set statusline=%<%F%h%m%r%h%w%y\ %{strftime(\"%Y/%m/%d-%H:%M:%S\")}%=\ (%l,%v)\ ASCII:%b\ %P
