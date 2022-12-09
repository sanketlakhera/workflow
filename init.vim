" Path to save this file C:\Users\GOLDEN FOODS\AppData\Local\nvim
:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a
:set clipboard=unnamed
let g:python3_host_prog = '/path/to/python3'
" this will install vim-plug if not installed
"if empty(glob('~/.config/nvim/autoload/plug.vim'))
"    silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
"        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
"    autocmd VimEnter * PlugInstall
"endif
    
call plug#begin()
Plug 'neoclide/coc.nvim', {'do': 'yarn install --frozen-lockfile'} " this is for auto complete, prettier and tslinting

let g:coc_global_extensions = ['coc-tslint-plugin', 'coc-tsserver', 'coc-css', 'coc-html', 'coc-json', 'coc-prettier']  " list of CoC extensions needed

Plug 'jiangmiao/auto-pairs' " this will auto close ( [ {

" these two plugins will add highlighting and indenting to JSX and TSX files.
Plug 'yuezk/vim-js'
Plug 'HerringtonDarkholme/yats.vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'https://github.com/preservim/tagbar'
Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'mattn/emmet-vim'
Plug 'http://github.com/tpope/vim-surround'
Plug 'mg979/vim-visual-multi', {'branch': 'master'}
    
call plug#end()