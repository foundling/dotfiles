execute pathogen#infect('bundle/*')
filetype indent plugin on
syntax on

au BufNewFile,BufRead *.stache   set syntax=html
autocmd BufNewFile,BufRead *.vue set filetype=html

nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
set showmode
set background=dark
colorscheme PaperColor

"Nerd tree
"autocmd vimenter * NERDTree
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '▸'
let g:NERDTreeDirArrowCollapsible = '▾'

"disable code folding in vim-markdown (~/.vim/bundle)
let g:vim_markdown_folding_disabled = 1

set tabstop=4 expandtab shiftwidth=4 softtabstop=4
set statusline=%t\ line:[%l]
set laststatus=2

inoremap ZZ wq
inoremap jk <ESC>
