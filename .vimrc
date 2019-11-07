set shiftwidth=4 softtabstop=4
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

syntax on
colorscheme ron
filetype indent plugin on

noremap <CR> :noh<CR><CR>
