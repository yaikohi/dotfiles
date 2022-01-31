:set number
:set relativenumber
:set autoindent
:set tabstop=2
:set smarttab
:set shiftwidth=4
:set softtabstop=4
:set mouse=a

" Sets the shell to be 'sh'.
" because using fish can cause errors..?
:set shell=sh


call plug#begin()

" NERDTree 
Plug 'preservim/nerdtree'

" NERDTree plugin: GIT
Plug 'Xuyuanp/nerdtree-git-plugin'

" Neovim language servers
Plug 'neovim/nvim-lspconfig'

" Nord theme
Plug 'arcticicestudio/nord-vim'



call plug#end()

syntax enable

" Enable language servers
lua << EOF
local nvim_lsp = require('lspconfig')

require'lspconfig'.svelte.setup{}
require'lspconfig'.tailwindcss.setup{}
EOF

