"Plugins will be downloaded under the specified directory.
call plug#begin('~/.vim/plugged')

" Declare the list of plugins.
Plug 'tpope/vim-sensible'
Plug 'junegunn/seoul256.vim'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' } 
Plug 'vim-pandoc/vim-pandoc'
Plug 'vim-pandoc/vim-pandoc-syntax' 
Plug 'vim-pandoc/vim-rmarkdown' 
Plug 'python-mode/python-mode', { 'branch': 'develop' }
Plug 'jalvesaq/Nvim-R' 
Plug 'crusoexia/vim-monokai'

" List ends here. Plugins become visible to Vim after this call.

call plug#end()

" Individual config
let g:pymode_python = 'python3'
syntax on
colorscheme monokai
filetype plugin indent on
:set nospell
:se nohlsearch 
:set number
:set cursorline
