
" set the colorscheme
set background=dark
let g:solarized_termtrans=1
let g:solarized_termcolors=256
colorscheme solarized

" set the tab 
set tabstop=2 " number of visual spaces per TAB
set softtabstop=2 " number of spaces in tab when editing
set expandtab " tabs are converted to spaces
set autoindent " copy the indentation from the previous line
set smartindent " insert one extra level of indentation in same cases
set cindent " auto indent for c/c++ file
set shiftwidth=2 " the tab value for auto indent

" set the highlight
syntax on " syntax highlight
set cursorline " highlight current line
set showmatch " highlight matching [{()}]

" set the search 
set incsearch " search as characters are entered
set hlsearch  " highlight all the matches
set ignorecase " do case insensitive matching
set smartcase " if a pattern contains uppercase letter, it is case sensitive

" show line numbers
set number

" set the history storage
set history=100

" non-recursive map of keys, j and k will won't skip the fake line
nnoremap j gj
nnoremap k gk

" command map
command WQ wq
command Wq wq
command Q q
command W w
