" ================================
" Common Configurations
" ================================

" Not compatible with Vi
set nocompatible

" Show line number
set number

" Show relative line number
set relativenumber

" Highlight syntax
syntax on

" Activate filetype, plug-in, and indent
filetype plugin indent on

" Show the current line at which the cursor stays
set cursorline

" Show the current command (at the bottom-right)
set showcmd

" Always show the status bar
set laststatus=2


" ================================
" Indent and Format
" ================================

" Comvert TAB to SPACE
set expandtab

" Set space chars of TAB
set tabstop=4

" Set space chars of auto indent
set shiftwidth=4

" Set BACKSPACE space chars
set softtabstop=4

" Turn on auto indent
set autoindent

" Turn on smart indent
set smartindent

" ================================
" Search
" ===============================

" Ignore case
set ignorecase

" If containing uppercase, then not ignoring cases
set smartcase

" Instant search content
set incsearch

" Highlight result
set hlsearch

" ================================
" Edit and Showing Optimization
" ===============================

" Support mouse operation
set mouse=a

" Set encoding to be UTF-8
set encoding=utf-8

" Set file encoding
set fileencodings=utf-8,big5,latin1

" Parenthesis match remind
set showmatch

" Turn off error sound
set noerrorbells

" Auto read files modified outside of Vim
set autoread

" Enable Backspace to delete indent, newline, 
" chars before insert mode
set backspace=indent,eol,start

" Command line completion
set wildmenu

" ================================
" Advanced Options
" ===============================

" Show percentage and row-column info of the line where the cursor stays, 
" At the bottom status bar
set ruler

" When spliting windows,
" Horizontal split is on the bottom;
" Vertical split is on the rihgt side
set splitbelow
set splitright

" When there are too many line, 
" do not auto-wrap
set nowrap

" The height of the command line
set cmdheight=1

" Turn on 24-bit RGB colors
set termguicolors

" Disable backup files
set nobackup
set nowritebackup

" Disable swap files
set noswapfile

" Record more history commands
set history=1000

" Turn on hidden buffer
set hidden

" Detection time interval of file modification (Unit: ms)
set updatetime=300

" Behaviors of auto-completion: 
" Do not auto-select the first one
" Show preview
set completeopt=menuone,noselect

" Enable code folding
set foldenable

" Auto-detect foldable blocks by syntax
set foldmethod=syntax

" When opening files, 
" Do not fold by default
set foldlevelstart=99

" Width of fold column
set foldcolumn=1

" Keep original format when pasting codes
" Usually with a shortcut to toggle
set pastetoggle=<F2>

" Show Tab title
set showtabline=2

" When search to the bottom of the file, 
" Do not search at the beginning 
set nowrapscan

" Keep 8 lines at the top and bottom
set scrolloff=8

" Keep 5 chars at the left and right
set sidescrolloff=5

" Show vertical line at the column 80
" To prevend lines from being too long 
set colorcolumn=80

" When there is vertical split, 
" The cursor can cross to the next window
set virtualedit=block

" Turn on long-term back 
if has('undofile')
    mkdir -p ~/.vim/undo
    set undodir=~/.vim/undo
    set undofile
endif

" Ignore specific extension names when auto-completion
set wildignore+=*.o,*.obj,*.bin,*.exe,*.pyc,*.swp,*.zip,*.png,*.jpg

" Ignore cases when auto-complete file path
set wildignorecase

" Enhence Tab auto-completion
set wildmode=longest:full,full

" Auto-wrap text paragraph when too long
set linebreak

" When breaking lines, 
" the second line will align with the first line 
set breakindent

" ================================
" Key Mapping
" ================================

" When searching, 
" If the result is at the bottom, 
" move it to the center
nnoremap n nzz
nnoremap N Nzz

" Set Leader key
let mapleader = "\<Space>"

" Quickly cancel highlight
nnoremap <leader>/ :nohlsearch<CR>

" Quickly switch buffers
nnoremap <leader>n :bnext<CR>
nnoremap <leader>p :bprevious<CR>

" Quickly save
nnoremap <leader>w :write<CR>

" Alt + direction keys to switch windows
nnoremap <A-Left> <C-w>h
nnoremap <A-Down> <C-w>j
nnoremap <A-Up> <C-w>k
nnoremap <A-Right> <C-w>l

" Alt + +/- to modify window size
nnoremap <A-=> :vertical resize +5<CR>
nnoremap <A--> :vertical resize -5<CR>

" On the Visual mode, 
" Keep indent after selected
vnoremap < <gv
vnoremap > >gv

" On the Visual mode, 
" J and K can move the codes
vnoremap J :move '>+1<CR>gv=gv
vnoremap K :move '<-2<CR>gv=gv

" Quickly executin the current file
nnoremap <leader>cx :!chmod +x %<CR>

" Matching
inoremap ( ()<Left>
inoremap [ []<Left>
inoremap { {}<Left>
inoremap " ""<Left>
inoremap ' ''<Left>

inoremap <expr> ) strpart(getline('.'), col('.')-1, 1) == ")" ? "\<Right>" : ")"
inoremap <expr> ] strpart(getline('.'), col('.')-1, 1) == "]" ? "\<Right>" : "]"
inoremap <expr> } strpart(getline('.'), col('.')-1, 1) == "}" ? "\<Right>" : "}"
inoremap <expr> " strpart(getline('.'), col('.')-1, 1) == "\"" ? "\<Right>" : "\""
inoremap <expr> ' strpart(getline('.'), col('.')-1, 1) == "'" ? "\<Right>" : "'"


" ================================
" Themes
" ================================

" Background
set background=dark

" Modify the cursor line highlight
"
highlight Cursorline guibg=#333333 guifg=NONE gui=NONE ctermbg=236 cterm=NONE
" color evening

