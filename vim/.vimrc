"-----Standard Vim Configurations-----
set ruler
set rulerformat=%15(%c%V\ %p%%%)
set mouse=a
filetype on
filetype plugin on
filetype indent on
set number
set laststatus=2
set t_Co=256
set noshowmode  
set incsearch
set ignorecase
set autoindent
set clipboard=unnamed
set backspace=indent,eol,start
set autoread
set visualbell
set timeoutlen=1000 ttimeoutlen=0
set wildmode=full
set wildmenu
syntax on
set omnifunc=syntaxcomplete#Complete

"-----Custom Mappings-----
map <leader><space> :!mix test<CR>

"-----Plugin related configurations-----
execute pathogen#infect()
let g:airline_powerline_fonts = 1
let g:airline_theme = 'light'
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


