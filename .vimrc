set scrolloff=10
set number
set relativenumber
set tabstop=2 softtabstop=2
set shiftwidth=2
set expandtab
set smartindent

let mapleader = " "

nnoremap <C-d> <C-d>zz
nnoremap <C-u> <C-u>zz
nnoremap { {zz
nnoremap } }zz
nnoremap <leader>y "+y
nnoremap <leader>Y gg"+yG
nnoremap <C-j> :cnext<CR>
nnoremap <C-k> :cprev<CR>
nnoremap <leader><CR> :so ~/.vimrc<CR>

vnoremap <leader>p "_dP
vnoremap <leader>y "+y
vnoremap J :m '>+1<CR>gv=gv
vnoremap K :m '<-2<CR>gv=gv
