set encoding=utf-8
" for macOS only
set backspace=2

set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set nu
"set mouse+=a

set hlsearch


syntax enable
set laststatus=2
set t_Co=256
let g:solarized_termcolors=256
set background=dark
colorscheme solarized
"color desert
source /home/norman/.pyenv/versions/3.8.8/lib/python3.8/site-packages/powerline/bindings/vim/plugin/powerline.vim

set cursorline
set cursorcolumn

highlight ExtraWhitespace ctermbg=red guibg=red
match ExtraWhitespace /\s\+$/
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd InsertEnter * match ExtraWhitespace /\s\+\%#\@<!$/
autocmd InsertLeave * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

"vaundle"
set nocompatible " be iMproved, required
filetype off " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.

" All of your Plugins must be added before the following line
call vundle#end() " required
filetype plugin indent on " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList - lists configured plugins
" :PluginInstall - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line


"YCM"
"Bundle 'Valloric/YouCompleteMe'

"TabNine
Plugin 'codota/tabnine-vim'

"powerline
"python from powerline.vim import setup as powerline_setup
"python powerline_setup()
"python del powerline_setup
