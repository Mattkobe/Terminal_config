call plug#begin()
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'navarasu/onedark.nvim'
call plug#end()

" Indention Options
set autoindent
filetype plugin on
filetype indent off
set smartindent
set expandtab
set shiftround
set shiftwidth=2
set smarttab
set tabstop=2

" Search Options
set hlsearch
set ignorecase
set incsearch
set smartcase

" Text Rendering Options
set display+=lastline
set encoding=utf-8
set linebreak
syntax enable
set wrap

" User Interface Options
set laststatus=2
set ruler
set wildmenu
set tabpagemax=50
colorscheme onedark
set background=dark
set cursorline
set number
set relativenumber
set nornu
set noerrorbells
set visualbell
set mouse=a
set title
set clipboard=unnamed,unnamedplus

" Code Folding Options
set foldmethod=indent
set foldnestmax=3
set nofoldenable

" Miscellaneous Options
set autoread
set backspace=indent,eol,start
set confirm
set hidden
set history=1000
set nomodeline
set spell

let g:airline_powerline_fonts = 1
