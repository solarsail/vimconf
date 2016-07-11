set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'edkolev/promptline.vim'
Plugin 'tpope/vim-fugitive'

call vundle#end()            " required
filetype plugin indent on    " required

"" Color
syntax enable
colorscheme monokai
"colorscheme kalisi
"set background=dark

"" Tab & Space
set tabstop=4       " number of visual spaces per TAB
set softtabstop=4   " number of spaces in tab when editing
set shiftwidth=4
set expandtab       " tabs ae spaces

"" UI
set number              " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to.
set showmatch           " highlight matching [{()}]
set laststatus=2
let g:airline_powerline_fonts = 1

"" Searching
set incsearch           " search as characters are entered
set hlsearch            " highlight matches

"" Folding
set foldenable          " enable folding
set foldlevelstart=10   " open most folds by default
set foldnestmax=10      " 10 nested fold max
" space open/closes folds
nnoremap <space> za
set foldmethod=indent   " fold based on indent level

"" Mapping
let mapleader=","       " leader is comma
map <C-h> gT
map <C-l> gt
" turn off search highlight
nnoremap <leader><space> :nohlsearch<CR>
