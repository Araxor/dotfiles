
set number  " Show line numbers
set showbreak=+++   " Wrap-broken line prefix
set textwidth=100 " Line wrap (number of cols)
set showmatch " Highlight matching brace
set visualbell  " Use visual bell (no beeping)
 
set hlsearch  " Highlight all search results
set smartcase " Enable smart-case search
set ignorecase  " Always case-insensitive
set incsearch " Searches for strings incrementally
 
set autoindent  " Auto-indent new lines
set expandtab " Use spaces instead of tabs
set shiftwidth=4  " Number of auto-indent spaces
set smartindent " Enable smart-indent
set smarttab  " Enable smart-tabs
set softtabstop=4 " Number of spaces per Tab
 
set ruler " Show row and column ruler information
 
set undolevels=1000 " Number of undo levels
set backspace=indent,eol,start  " Backspace behaviour

imap jj <Esc>

set wildmenu

" Plugins
call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'jistr/vim-nerdtree-tabs'
Plug 'tpope/vim-commentary'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'sheerun/vim-polyglot'
Plug 'Raimondi/delimitMate'
Plug 'scrooloose/syntastic'
Plug 'ctrlpvim/ctrlp.vim'

" c
Plug 'vim-scripts/c.vim'

" python
Plug 'davidhalter/jedi-vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

call plug#end()

" Airline configuration

"let g:airline_powerline_fonts = 1
set laststatus=2
set t_Co=256
let g:airline_powerline_fonts = 1

