set number	
set wrap
set linebreak
set showmatch
set visualbell	
set laststatus=2
set title
set background=dark

set hlsearch
set smartcase	
set ignorecase
set incsearch
 
set autoindent	
set shiftwidth=4
set smartindent	
set smarttab
set softtabstop=4
 
set ruler
 
set undolevels=1000	
set backspace=indent,eol,start

" Remove newbie crutches in Command Mode
cnoremap <Down> <Nop>
cnoremap <Left> <Nop>
cnoremap <Right> <Nop>
cnoremap <Up> <Nop>

" Remove newbie crutches in Insert Mode
inoremap <Down> <Nop>
inoremap <Left> <Nop>
inoremap <Right> <Nop>
inoremap <Up> <Nop>

" Remove newbie crutches in Normal Mode
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
nnoremap <Up> <Nop>

" Remove newbie crutches in Visual Mode
vnoremap <Down> <Nop>
vnoremap <Left> <Nop>
vnoremap <Right> <Nop>
vnoremap <Up> <Nop>

" gvim needs to be installed in order for this to work
vnoremap <C-c> "+y
map <C-v> "+p
