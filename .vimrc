" vim setup stuff
set number
syntax on
set tabstop=4
set autoindent
set expandtab
set nocompatible
filetype on
set scrolloff=5
set nowrap
set showcmd
set hlsearch
set history=300

" vim color scheme setup
set background=dark
set termguicolors
colorscheme deep-space
let g:deepspace_italics=1
let g:airline_theme='deep_space'
let g:lightline = {
\ 'colorscheme': 'deepspace',
\ }

" config plug-ins
let NERDTreeShowHidden=1
map <silent> <C-_> :NERDTreeToggle<CR>
map <silent> <C-K> :NERDTreeFocus<CR>

