" Setup VimPlug.
call plug#begin('~/.vim/plugged')

" List VimPlug plugins.
Plug 'scrooloose/syntastic'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'kchmck/vim-coffee-script'
Plug 'jwhitley/vim-colors-solarized'
Plug 'tpope/vim-fugitive'
Plug 'pangloss/vim-javascript'
Plug 'tpope/vim-sensible'
Plug 'rhysd/vim-crystal'
Plug 'rust-lang/rust.vim'
Plug 'JamshedVesuna/vim-markdown-preview'

" Finalize VimPlug
call plug#end()

set nocp
syntax on
filetype plugin indent on
imap ii <ESC>
set background=light
colorscheme solarized
set number
set nowrap
set smartindent
set tabstop=2
set shiftwidth=2
set expandtab
set re=1
set hlsearch
set relativenumber

autocmd InsertEnter * :set norelativenumber
autocmd InsertLeave * :set relativenumber

let g:syntastic_c_compiler_options = ' -std=gnu99 '

let g:syntastic_cpp_compiler_options = ' -std=c++17 '
let g:syntastic_always_populate_loc_list = 1

let g:syntastic_c_check_header = 1
let g:syntastic_cpp_check_header = 1
" let g:solarized_termtrans = 1 " <--- Needed under some terminals with tmux
let vim_markdown_preview_github=1
