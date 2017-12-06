execute pathogen#infect()
syntax on
filetype plugin indent on

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

let g:syntastic_mode_map = { 'mode': 'passive' }

"disable code folding in vim-markdown (~/.vim/bundle)
let g:vim_markdown_folding_disabled = 1
let g:lightline = {
      \ 'component_function': {
      \   'filename': 'LightLineFilename'
      \ }
      \ }
function! LightLineFilename()
  return expand('%')
endfunction

set tabstop=4 expandtab shiftwidth=4 softtabstop=4
set statusline=%t\ line:[%l] 
set laststatus=2
set backupdir=/private/tmp
set dir=/private/tmp

inoremap ZZ wq
inoremap fj <ESC>
"vnoremap . :normal .<CR>
