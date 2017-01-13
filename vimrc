" load plugins
execute pathogen#infect()
call pathogen#helptags()

filetype plugin indent on
syntax on

set t_Co=256

set background=dark
let g:solarized_termcolors=256
colorscheme solarized

set tabstop=4           " number of visual spaces per TAB
set expandtab           " tabs are spaces
set number " show line numbers
set showcmd             " show command in bottom bar
set cursorline          " highlight current line
set wildmenu            " visual autocomplete for command menu
set lazyredraw          " redraw only when we need to
set showmatch           " highlight matching [{()}]

set hidden              "allow vim to work with multiple files unsaved

set incsearch           " search as characters are entered
set hlsearch " highlight matches

set noshowmatch                 " Do not show matching brackets by flickering
set noshowmode                  " We show the mode with airline or lightline
set incsearch                   " Shows the match while typing
set hlsearch                    " Highlight found searches
set ignorecase                  " Search case insensitive..."






" =================== Plugin Config =====================
" ==================== delimitMate ====================
let g:delimitMate_expand_cr = 1
let g:delimitMate_expand_space = 1
let g:delimitMate_smart_quotes = 1
let g:delimitMate_expand_inside_quotes = 0
let g:delimitMate_smart_matchpairs = '^\%(\w\|\$\)'

"==================== NerdTree ====================
" For toggling
nmap <C-n> :NERDTreeToggle<CR>
noremap <Leader>n :NERDTreeToggle<cr>
noremap <Leader>f :NERDTreeFind<cr>

let NERDTreeShowHidden=1

let NERDTreeIgnore=['\.vim$', '\~$', '\.git$', '.DS_Store']

" Close nerdtree and vim on close file
autocmd bufenter * if (winnr("$") == 1 &&
exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q |
endif


" =================== vim-airline ========================

let g:airline_theme='solarized'

" set to use powerline fonts when not in a ssh session
"let g:remoteSession = ($STY == ")
"if !g:remoteSession
""  let g:airline_powerline_fonts=1
"endif

" vim:ts=2:sw=2:et

