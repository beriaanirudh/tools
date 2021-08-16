set number
set hlsearch
if has("autocmd")
  au BufReadPost * if line("'\"") > 0 && line("'\"") <= line("$") | exe "normal! g`\"" | endif
endif
set ic
set tabstop=2
set laststatus=2
set tabstop=2 shiftwidth=2 expandtab
set incsearch
