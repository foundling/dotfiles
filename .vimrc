"execute pathogen#infect()
syntax on
"colorscheme molokai
let JSHintUpdateWriteOnly=1
""autocmd! BufWritePost *.js JSHint
filetype indent plugin on
set tabstop=4 expandtab shiftwidth=4 softtabstop=4
set statusline=%t\ line:[%l]
set laststatus=2
command ZZ wq
