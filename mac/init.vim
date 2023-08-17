set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching 
" set ignorecase              " case insensitive 
" set mouse=v                 " middle-click paste with 
set hlsearch                " highlight search 
set incsearch               " incremental search
" set tabstop=4               " number of columns occupied by a tab 
" set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
" set expandtab               " converts tabs to white space
" set shiftwidth=4            " width for autoindents
" set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
" set cc=80                  " set an 80 column border for good coding style
filetype plugin indent on   "allow auto-indenting depending on file type
syntax on                   " syntax highlighting
set mouse=a                 " enable mouse click
set clipboard=unnamedplus   " using system clipboard
filetype plugin on
set cursorline              " highlight current cursorline
set ttyfast                 " Speed up scrolling in Vim
" set spell                 " enable spell check (may need to download language package)
" set noswapfile            " disable creating swap file
" set backupdir=~/.cache/vim " Directory to store backup files.


" Specify the plugin directory for vim-plug (change to your preferred path)
call plug#begin('~/.config/nvim/plugged')

" Add the Gruvbox theme plugin
Plug 'morhetz/gruvbox'

" Add the Scala Metals plugin
Plug 'scalameta/nvim-metals'

" List other plugins here
Plug 'ryanoasis/vim-devicons'
Plug 'SirVer/ultisnips'
Plug 'honza/vim-snippets'
Plug 'scrooloose/nerdtree'
Plug 'preservim/nerdcommenter'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Initialize vim-plug
call plug#end()

" Set the Gruvbox color scheme
colorscheme gruvbox
