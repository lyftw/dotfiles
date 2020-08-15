" Specify a directory for plugins
" - For Neovim: stdpath('data') . '/plugged'
" - Avoid using standard Vim directory names like 'plugin'
call plug#begin('~/.vim/plugged')

Plug 'scrooloose/nerdtree'

Plug 'itchyny/lightline.vim'

Plug 'dense-analysis/ale'

" Initialize plugin system
call plug#end()


" NERDTree
"set laststatus=2
set noshowmode
