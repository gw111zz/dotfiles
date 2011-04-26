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

" http://vim.wikia.com/wiki/Find_in_files_within_Vim
" Find in files of the word under the cursor and open the quickfix window
" containing the search results
" <cword> gets the current word, ** = recursive, cw = open quickfix
map <F3> :execute "vimgrep /" . expand("<cword>") . "/j **" <Bar> cw<CR>

" Show menu of completions when opening files with :e
set wildmenu

" Pathogen plugin manager
call pathogen#helptags()
call pathogen#runtime_append_all_bundles()

"NERDTree on and off
nmap <silent> <F2> :NERDTreeToggle<CR>

