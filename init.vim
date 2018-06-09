set number
set showbreak=+++
set textwidth=100
set showmatch
set visualbell

set hlsearch
set smartcase
set ignorecase
set incsearch

set autoindent
set expandtab
set shiftwidth=2
set smartindent
set smarttab
set softtabstop=2
set ruler
set undolevels=1000
set backspace=indent,eol,start

call plug#begin()

" Appearance
Plug 'bling/vim-airline' "https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline-themes' "https://github.com/vim-airline/vim-airline-themes
Plug 'altercation/vim-colors-solarized' "https://github.com/altercation/vim-colors-solarized

" Text objects
Plug 'kana/vim-textobj-user'
Plug 'kana/vim-textobj-line'
Plug 'kana/vim-textobj-entire'

" Editing
Plug 'tpope/vim-surround'
Plug 'terryma/vim-multiple-cursors'

" Comments
Plug 'tpope/vim-commentary'

" Linting
Plug 'neomake/neomake'

" Git
Plug 'tpope/vim-fugitive'
Plug 'mhinz/vim-signify'

" Autocomplete
Plug 'shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
Plug 'zchee/deoplete-jedi', { 'for': 'python'}

call plug#end()

"Syntax highlighting
syntax enable
set background=dark
colorscheme solarized

"airline Setup
let g:airline_theme = 'luna'

" neomake setuo
let g:neomake_open_list = 2
let g:neomake_python_enabled_makers = ['flake8']

let g:deoplete#enable_at_startup = 1
