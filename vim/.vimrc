set t_Co=256
set number
set tabstop=2
set shiftwidth=2
set expandtab
set smartindent
syn on
"set cursorcolumn!
"set cursorline!
"hi CursorLine cterm=NONE ctermbg=232 
"hi CursorColumn cterm=NONE ctermbg=232

"" Searching
"" set hlsearch
set incsearch
set ignorecase
set smartcase

set laststatus=2
"set statusline=%F%m%r%h%w\ (%{&ff}){%Y}[%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}
"set statusline=%F%m%r%h\ (%{&ff}){%Y}[%l,%v][%p%%]

filetype off
call pathogen#infect()

syntax on
set nocompatible              "don't need to keep compatibility with Vi
set background=dark           "make vim use colors that look good on a dark background
"set showcmd                   "show incomplete cmds down the bottom
"set showmode                  "show current mode down the bottom

set shiftwidth=2              "number of spaces to use in each autoindent step
set tabstop=2                 "two tab spaces
set softtabstop=2             "number of spaces to skip or insert when <BS>ing or <Tab>ing
set expandtab                 "spaces instead of tabs for better cross-editor compatibility
set autoindent                "keep the indent when creating a new line
set smarttab                  "use shiftwidth and softtabstop to insert or delete (on <BS>) blanks
set cindent                   "recommended seting for automatic C-style indentation
set autoindent                "automatic indentation in non-C files

set cursorline
set cursorcolumn

set wrap!
set cmdheight=2
 
let mapleader = ","           "remap leader to ',' which is much easier than '\'
map <Leader>d :NERDTreeToggle<CR> 
"set number<CR>  "make nerdtree open when you hit ,d

colorscheme vividchalk 

"set statusline=%F%m%r%h%w[%L][%{&ff}]%y[%p%%][%04l,%04v]
