"Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of
" file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Turn syntax highlighting on.
syntax on

" Add numbers to each line on the left-hand side.
set number

" Highlight cursor line underneath the cursor horizontally.
" set cursorline
" highlight CursorLine ctermbg=Black
" highlight CursorLineNR ctermbg=Red ctermfg=White

" disabling persistent undo file for vim
set nobackup
set noswapfile
set noundofile

filetype plugin indent on
" show existing tab with 4 spaces width
set tabstop=2
" when indenting with '>', use 4 spaces width
set shiftwidth=2
" On pressing tab, insert 4 spaces
set expandtab

au FileType markdown {
  set textwidth=0 wrapmargin=1 formatoptions+=t formatoptions-=l spell
  }

syntax on

set termguicolors

colorscheme catppuccin_macchiato

set laststatus=2

let g:lightline = {'colorscheme': 'catppuccin_macchiato'}
set noshowmode

" show the commands being typed out
set showcmd
