syntax on
filetype indent plugin on

set tabstop=8 expandtab shiftwidth=4 softtabstop=4
set incsearch ignorecase hlsearch
" Press space to clear search highlighting and any message already displayed.
nnoremap <silent> <Space> :silent noh<Bar>echo<CR>

set wildmode=longest,list,full
set wildmenu
set autochdir
set autoindent
set cindent
set nowrap

set textwidth=80

set tags=tags;

let g:molokai_original = 1
set bg=dark
highlight Normal ctermfg=grey ctermbg=black

colorscheme ron

set foldmethod=indent
set foldnestmax=10
set nofoldenable
set foldlevel=2

noremap <CR> :noh<CR><CR>
