" Turn on line numbering. Turn it off with "set nonu" 
set nu 

" Set syntax on
syntax on

" Indent automatically depending on filetype
filetype indent on
set autoindent
set tabstop=4
set smartindent
set softtabstop=4
set shiftwidth=4
set expandtab

" Case insensitive search
" Ignore the "ignorecase" when the search term contains a capital letter
set ic
set smartcase

" Highlight search
set hls

" Incremental search
set incsearch

" Wrap text instead of being on one line
set lbr

" See a bit of context around the cursor
set scrolloff=2

" Change colorscheme and fonts
"set gfn=Monaco:h11:b:cANSI
colorscheme navajo-night

" Directories for swap files
set backupdir=~/.vim/backup
set directory=~/.vim/backup

" Omnicompletion
filetype plugin on
set ofu=syntaxcomplete#Complete

" Autocomplpop plugin options
let g:AutoComplPop_IgnoreCaseOption = 1
let g:AutoComplPop_MappingDriven = 1 " The auto-popup is triggered by key mappings instead of CursorMovedI
                                     " event if non-zero is set. This is useful to avoid auto-popup by moving
                                     " cursor in Insert mode.

