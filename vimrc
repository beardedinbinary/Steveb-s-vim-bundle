"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Pathogen Settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call pathogen#infect()
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Some Basic user settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set number          " show line numbers
syntax on           " syntax highlighing
set nocompatible	"turns of vi compatiblity mode


" Set 20 lines to the curors - when moving vertical..
set so=20


set nostartofline   " don't jump to first character when paging
set title           " show title in console title bar
set ruler	        "Always show current position
set cmdheight=2     "The commandbar height
set nohls        "Highlight search things
set incsearch	"smarter search
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set smarttab
set list listchars=tab:\ \ ,trail:·

set lbr
set tw=500

set ai "Auto indent
set si "Smart indet
set wrap "Wrap lines

" Use the arrows to something usefull
map <right> :bn<cr>
map <left> :bp<cr>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Omni complete functions
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
autocmd FileType css set omnifunc=csscomplete#CompleteCSS

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Set to auto read when a file is changed from the outside
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set autowrite      " auto saves changes when quitting and swiching buffer
set autoread

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => NERDTree Configuration
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"toggle NerdTree show/hidden with <CTRL+n>
nmap <silent> <c-n> :NERDTreeToggle<CR>

"load NERDTree when vim starts
"autocmdautocmd VimEnter * NERDTree

" Show hidden files in NERDTree
let NERDTreeShowHidden=1

"let NERDChristmasTree=1


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Conque Shell Config
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"nmap <c-t> :ConqueTerm bash --login<CR>


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Set Default Colorscheme
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme solarized
set background=dark


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Set filetype plug-in on-off
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype on

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Key Mappings to switch tabs (apple key + NUM)
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
 map <D-1> :tabn 1<CR>
 map <D-2> :tabn 2<CR>
 map <D-3> :tabn 3<CR>
 map <D-4> :tabn 4<CR>
 map <D-5> :tabn 5<CR>
 map <D-6> :tabn 6<CR>
 map <D-7> :tabn 7<CR>
 map <D-8> :tabn 8<CR>
 map <D-9> :tabn 9<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Key Mappings to switch tabs (apple key + NUM) when in
"    while in INSERT mode
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
 map! <D-1> <C-O>:tabn 1<CR>
 map! <D-2> <C-O>:tabn 2<CR>
 map! <D-3> <C-O>:tabn 3<CR>
 map! <D-4> <C-O>:tabn 4<CR>
 map! <D-5> <C-O>:tabn 5<CR>
 map! <D-6> <C-O>:tabn 6<CR>
 map! <D-7> <C-O>:tabn 7<CR>
 map! <D-8> <C-O>:tabn 8<CR>
 map! <D-9> <C-O>:tabn 9<CR>

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Map ctrl-movement keys to window switching
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
map <C-k> <C-w><Up>
map <C-j> <C-w><Down>
map <C-l> <C-w><Right>
map <C-h> <C-w><Left>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Smart Search
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set ignorecase 
set smartcase

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Scroll The View Port Faster
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nnoremap <C-e> 3<C-e>
nnoremap <C-y> 3<C-y>
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Setting Visual Bell, In Place of Annoying Audio Bell
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set visualbell

