
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"Turned off vi compatability
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible	"turns of vi compatiblity mode

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Pathogen Settings
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call pathogen#runtime_append_all_bundles()
cal pathogen#helptags()
call pathogen#infect()


""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Set filetype plug-in on-off
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
filetype on
filetype plugin on

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => No More Swap Files!!!!
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nobackup
set noswapfile

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Some Basic user settings
"""""""""""""""""""""""""""""""""""""""""""""""""""""""
set number          " show line numbers
syntax on           " syntax highlighing
set go-=L " Removes left hand scroll bar
set guioptions-=r " Removes right hand scroll bar
set mouse=a "enables mouse

"mappings
let mapleader = ","
let g:mapleader = ","

"autochange directory to match current file <Leader>cd
nnoremap <Leader>cd :cd %:p:h<CR>:pwd<CR>

" Fonts
"set guifont=Menlo\ Regular:h14 "font menlo size 14
set guifont=Source\ Code\ Pro\ for\ Powerline:h14 "make sure to escape the spaces in the name properly
set tw=500


" Set 20 lines to the curors - when moving vertical..
set so=15
set nostartofline   " don't jump to first character when paging
set title           " show title in console title bar
set ruler	        "Always show current position
set cmdheight=1     "The commandbar height
set nohls        "Highlight search things
set incsearch	"smarter search

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Text, tab and indent related
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set smarttab
"set list listchars=tab:\ \ ,trail:
set tabstop=4
set shiftwidth=4

set copyindent "copies indentation
set lbr

nnoremap j gj
nnoremap k gk
imap  <Leader><Tab> <esc>

set ai "Auto indent
set si "Smart indet
set wrap "Wrap lines

" Use the arrows to something usefull
map <right> :bn<cr>
map <left> :bp<cr>


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
"autocmd VimEnter * NERDTree

" Show hidden files in NERDTree
let NERDTreeShowHidden=1

"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" => Set Default Colorscheme
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
colorscheme solarized
set background=dark


"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
" Easily resize splits
"""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
nmap <C-v> :vertical resize +5<cr>

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

"Airline settings
let g:airline_powerline_fonts = 1

set laststatus=2 " always show the status line
set encoding=utf-8 "Needed to show Unicode glyphs
set noshowmode "Hide the default mode text (e.g. -- INSERT-- below the status line)


" Laravel framework commons
nmap <leader>lr :e app/routes.php<cr>
nmap <leader>lca :e app/config/app.php<cr>81Gf(%O
nmap <leader>lcd :e app/config/database.php<cr>
nmap <leader>lc :e composer.json<cr>

