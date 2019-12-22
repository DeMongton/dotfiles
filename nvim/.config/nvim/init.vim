"-----Standard Vim Configurations-----
syntax on
set ttyfast
set number
set ruler
set rulerformat=%15(%c%V\ %p%%%)
filetype on
filetype plugin on
filetype indent on
set laststatus=2
set t_Co=256
colorscheme elflord 
hi LineNr ctermfg=239 ctermbg=235 
hi CursorLineNr ctermfg=245 ctermbg=235
hi CursorColumn ctermbg=DarkGray
hi CursorLine cterm=NONE ctermbg=DarkGray
hi! EndOfBuffer cterm=NONE 
hi QuickFixLine ctermbg=167 ctermfg=white
hi Visual term=reverse gui=reverse ctermbg=NONE
hi Visual term=reverse cterm=reverse gui=reverse guifg=Grey80 guibg=fg
hi Search ctermfg=black
hi Comment ctermfg=223
set noshowmode  
set hls is
set ignorecase
set autoindent
set clipboard=unnamedplus
set backspace=indent,eol,start
set autoread
set visualbell
set wildmode=full
set wildmenu
set omnifunc=syntaxcomplete#Complete
set cursorline
set cursorcolumn
set timeoutlen=1000 ttimeoutlen=0
let &undodir=$TMPDIR
set undofile
"for Python set tabs to 4
"set tabstop=4
set tabstop=2
set expandtab
"for python set shiftwidth to 4
"set shiftwidth=4
set shiftwidth=2
set smarttab
                
"-----Custom Mappings-----
map <leader><space> :!mix test<CR>

"-----Plugin related configurations-----
let g:airline_powerline_fonts = 1
let g:airline_theme = 'onedark'
let g:airline#extensions#ale#enabled = 1
set statusline+=%#warningmsg#
set statusline+=%*
"set statusline+=%{SyntasticStatuslineFlag()}
"let g:syntastic_always_populate_loc_list = 1
"let g:syntastic_auto_loc_list = 1
"let g:sydntastic_check_on_open = 1
"let g:syntastic_check_on_wq = 0
"let g:syntastic_aggregate_errors = 1
"let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']
"let g:syntastic_vim_checkers = ['vint', 'vimlint']
"let g:syntastic_elixir_checkers = ['elixir']
"let g:syntastic_enable_elixir_checker = 1
"hi SyntasticErrorLine  ctermfg=Green ctermbg=Green guifg=Green guibg=Green
"hi SyntasticErrorSymbol ctermfg=Green ctermbg=Green guifg=Green guibg=Green
let g:jsx_ext_required = 1
"let g:ale_fixers = {
"\   'javascript': ['eslint','rubocop'],
"\}
"
let g:ale_completion_enabled = 1
let g:ale_list_window_size = 20 
