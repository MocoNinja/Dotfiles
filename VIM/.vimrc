" ----------------------------- "
" Mah .vimrc
" By Moconinja
" ----------------------------- "
" ----------------------------- "
" General options and behaviour
" ----------------------------- "
set nocompatible
set nobackup
set nowritebackup
set noswapfile
set undofile
set undodir=~/.vim/undohist
" ----------------------------- "
" Formatting, tabs and the likes
" ----------------------------- "
set autoindent              " autoindent always ON.
set expandtab               " expand tabs
set shiftwidth=4            " spaces for autoindenting
set tabstop=4               " sets tabs to be this long
set softtabstop=4           " remove a full pseudo-TAB when i press <BS>
" ----------------------------- "
" UI, navigation and stuff
" ----------------------------- "
set showmode            " always show which more are we in
set laststatus=2        " always show statusbar
set wildmenu            " enable visual wildmenu
" set nowrap              " don't wrap long lines
source $HOME/.vim/custom/numbers
set showmatch           " higlight matching parentheses and brackets
colorscheme molokai
" ----------------------------- "
" Syntax, highlighting 'n shit 
" ----------------------------- "
 syntax on
" ----------------------------- "
" Display tabs, spaces 'n shit "
" ----------------------------- "
 set encoding=utf-8
 source $HOME/.vim/custom/whitespace
" ----------------------------- "
" Specific spacing options for certain programming languages
" ----------------------------- "
autocmd FileType html,css,sass,scss,javascript setlocal sw=2 sts=2
autocmd FileType json setlocal sw=2 sts=2
autocmd FileType yaml setlocal sw=2 sts=2
