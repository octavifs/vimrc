call pathogen#infect()
call pathogen#helptags()
syntax on
filetype plugin indent on
imap jk <Esc>
let mapleader=","
colorscheme Monokai 
" Enable colors for terminals that don't announce them"
set t_Co=256
" Share system clipboard with Vim (7.3.74+)"
set clipboard=unnamed
set mouse=a
set number
set ruler
set foldenable
"Automatically change current directory to that of the file in the buffer  
autocmd BufEnter * cd %:p:h
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
" """""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" " Use spaces instead of tabs
set expandtab
"
" " Be smart when using tabs ;)
set smarttab
"
" " 1 tab == 4 spaces
set shiftwidth=4
set tabstop=4
"
set ai "Auto indent
set si "Smart indent
"
""Always show current position
set ruler
" Ignore case when searching
set ignorecase
"
" " When searching try to be smart about cases 
set smartcase
"
" " Highlight search results
set hlsearch
"
" " Makes search act like search in modern browsers
set incsearch
"
" " Don't redraw while executing macros (good performance config)
set lazyredraw
"
" " For regular expressions turn magic on
set magic
" " Show matching brackets when text indicator is over them
set showmatch
" " How many tenths of a second to blink when matching brackets
set mat=2
" " Set utf8 as standard encoding and en_US as the standard language
set encoding=utf8
" Smart way to move between windows
map <C-j> <C-W>j
map <C-k> <C-W>k
map <C-h> <C-W>h
map <C-l> <C-W>l

"Taglist panel shortcut. Toggle panel with leader-r
nnoremap <leader>r :TlistToggle <CR>
