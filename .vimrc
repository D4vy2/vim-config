set nocompatible "Activation of pathogen
call pathogen#infect()

"Ruby indent config
autocmd FileType ruby compiler ruby

"Activation of NERDTree while vim's opening
"autocmd vimenter * NERDTree

filetype on
filetype plugin on
filetype plugin indent on
filetype indent on

set nocompatible
set hidden
set ai
set mouse=a
set confirm
set wildmenu
set wildmode=list:longest,full
set smartindent
set colorcolumn=80
set shiftwidth=4

set background=dark 
syntax enable
set guifont=Monaco:h13
set antialias

" ***** solarized options ******
" let g:solarized_termtrans=1
" let g:solarized_termcolors=256
" let g:solarized_visibility = "high"
" let g:solarized_contrast = "high"
" colorscheme solarized

colorscheme gruvbox

" ***** Display ****
set title		"display title of files
set number
set ruler
set nowrap		"display long lines on multi lines
set scrolloff=5		"display a minimal of lines
set linebreak 		"avoid words to be splited

set showmode
set showcmd


" ***** Searching *****
set ignorecase
set smartcase
set incsearch
set hlsearch


" ***** Beep *****
set visualbell
set noerrorbells

" ***** Mapping *****
:inoremap jh <esc>
map <up> <nop>
map <down> <nop>
map <left> <nop>
map <right> <nop>
imap <up> <nop>
imap <down> <nop>
imap <left> <nop>
imap <right> <nop>
" noremap j h
" noremap k j
" noremap l k
" noremap ; l

"Faster shortcut for commenting, requires T-comment plugin
map // <c-_><c-_> 

"Tagbar
nmap tb :TagbarToggle<CR>

"Ctr-P 
let g:ctrlp_max_files = 0
let g:ctrlp_working_path_mode = 0

" Move lines
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==
inoremap <C-j> <Esc>:m .+1<CR>==gi
inoremap <C-k> <Esc>:m .-2<CR>==gi
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv

set backspace=indent,eol,start
