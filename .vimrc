" To reload .vimrc in the currently running Vim
" :source $MYVIMRC

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
set expandtab           " Tabs to spaces
set shiftround          " Round off indents to be multiple of tabs

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

" Move between splits using C-J and C-K and automatically
" maximize the split.
map <C-J> <C-W>j<C-W>_
map <C-K> <C-W>k<C-W>_
set wmh=0 " Set max window height to 1 so that more windows can be stacked

" See a bit of context around the cursor
set scrolloff=2

" Pathogen plugin manager
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

" Change colorscheme and fonts
"set gfn=Monaco:h11:b:cANSI
"colorscheme navajo-night
" Solarized
set background=dark
colorscheme solarized

" Directories for swap files
set backupdir=~/.vim/backup
set directory=~/.vim/backup

" Change directory to the one the current file being edited is in using 
" Might stop some plugins working
set autochdir

" Omnicompletion
filetype plugin on
set ofu=syntaxcomplete#Complete

" Autocomplpop plugin options
" NOTE: one of other plugins breaks this
"let g:AutoComplPop_IgnoreCaseOption = 1
"let g:AutoComplPop_MappingDriven = 1 " The auto-popup is triggered by key mappings instead of CursorMovedI
                                     " event if non-zero is set. This is useful to avoid auto-popup by moving
                                     " cursor in Insert mode.

" Show menu of completions when opening files with :e
set wildmenu

"NERDTree on and off
nmap <silent> <F2> :NERDTreeToggle<CR>

