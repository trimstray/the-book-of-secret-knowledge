" au BufWritePost * :set nobinary | set eol
autocmd FileType * setlocal eol nobinary fileformats="unix,mac,dos"

set pastetoggle=<F6>

set history=256

filetype plugin on

set autoread

set so=7

set wildmenu
set wildignore=*.o,*~,*.pyc

set cmdheight=2

set hid

set backspace=eol,start,indent
set whichwrap+=<,>,h,l

set ignorecase
set smartcase
set hlsearch
set incsearch

set lazyredraw

set magic

set number

set showmatch
set mat=2

set noerrorbells
set novisualbell
set t_vb=
set tm=500

syntax enable

colorscheme desert
set background=dark

if has("gui_running")
    set guioptions-=T
    set guioptions+=e
    set t_Co=256
    set guitablabel=%M\ %t
endif

set encoding=utf8
set ffs=unix,dos,mac

set expandtab
set smarttab
set shiftwidth=2
set tabstop=2

set lbr
set tw=500

set ai "Auto indent
set si "Smart indent
set wrap "Wrap lines

set linebreak
set showbreak=>\ \ \

set laststatus=2

map <Esc><Esc> :wq!<CR>
