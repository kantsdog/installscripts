" Vundle section (https://github.com/VundleVim/Vundle.vim#quick-start)
set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

Plugin 'morhetz/gruvbox'
"colorscheme gruvbox
"set background=dark    " Setting dark mode

Plugin 'tomasr/molokai'
colorscheme molokai

Plugin 'tpope/vim-fugitive' 

Plugin 'vim-airline/vim-airline'
set laststatus=2
let g:airline_powerline_fonts = 1

"Plugin 'Valloric/YouCompleteMe'

"Plugin 'scrooloose/syntastic'
let g:syntastic_auto_loc_list=1
let g:syntastic_disabled_filetypes=['html']
let g:syntastic_enable_signs=1

set number
set noshowmode
set mouse=a
set t_Co=256
