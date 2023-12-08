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
"https://github.com/altercation/vim-colors-solarized
colorscheme solarized

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

Plugin 'scrooloose/nerdtree'
"TabNine
"https://github.com/tabnine/YouCompleteMe#installation
Plugin 'codota/YouCompleteMe'

"https://github.com/vim-airline/vim-airline
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'

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

let g:airline_theme='term'
"let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts = 1

"NerdTree
map <f2> :NERDTreeToggle<cr>
let g:NERDTreeDirArrowExpandable = '+'
let g:NERDTreeDirArrowCollapsible = '-'
let g:NERDTreeWinPos='left'
let g:NERDTreeSize=30
let g:NERDTreeShowLineNumbers=1
let g:NERDTreeHidden=0
