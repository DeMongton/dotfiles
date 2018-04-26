"-----Standard Vim Configurations-----
syntax on
set ttyfast
set number
set ruler
set rulerformat=%15(%c%V\ %p%%%)
set mouse=a
filetype on
filetype plugin on
filetype indent on
set laststatus=2
set t_Co=256
colorscheme peachpuff 
hi LineNr ctermfg=239 ctermbg=236 
hi CursorLineNr ctermfg=245 ctermbg=236
hi CursorColumn ctermbg=DarkGray
hi CursorLine cterm=NONE ctermbg=DarkGray
hi! EndOfBuffer cterm=NONE 
hi QuickFixLine ctermbg=167 ctermfg=white
set noshowmode  
set hls is
set ignorecase
set autoindent
set clipboard=unnamed
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
set tabstop=4
set softtabstop=0
set expandtab
set shiftwidth=4
set smarttab
    


"-----Custom Mappings-----
map <leader><space> :!mix test<CR>

"-----Plugin related configurations-----
execute pathogen#infect()
let g:airline_powerline_fonts = 1
let g:airline_theme = 'onedark'
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:sydntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_aggregate_errors = 1
let g:syntastic_php_checkers = ['php', 'phpcs', 'phpmd']
let g:syntastic_vim_checkers = ['vint', 'vimlint']
let g:syntastic_elixir_checkers = ['elixir']
let g:syntastic_enable_elixir_checker = 1
let g:jsx_ext_required = 1
hi SyntasticErrorLine  ctermfg=Green ctermbg=Green guifg=Green guibg=Green
hi SyntasticErrorSymbol ctermfg=Green ctermbg=Green guifg=Green guibg=Green
