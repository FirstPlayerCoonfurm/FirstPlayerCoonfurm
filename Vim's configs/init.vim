set mouse
set number
set relativenumber
set smarttab
set tabstop=2
set shiftwidth=2
set softtabstop=2
set autoindent
set ttyfast
set completeopt-=preview 

call plug#begin()

Plug 'https://github.com/vim-airline/vim-airline'
Plug 'https://github.com/preservim/nerdtree'
Plug 'https://github.com/ryanoasis/vim-devicons'
Plug 'https://github.com/vim-scripts/c.vim'
Plug 'https://github.com/bitc/vim-hdevtools'
Plug 'https://github.com/junegunn/fzf'
Plug 'https://github.com/plasticboy/vim-markdown'
Plug 'https://github.com/tpope/vim-surround'
Plug 'https://github.com/rafi/awesome-vim-colorschemes'
Plug 'https://github.com/tc50cal/vim-terminal'
Plug 'https://github.com/terryma/vim-multiple-cursors'
Plug 'https://github.com/tiagofumo/vim-nerdtree-syntax-highlight'

nnoremap <leader>n :NERDTreeFocus<CR>

nnoremap <C-n> :NERDTree<CR>

nnoremap <C-t> :NERDTreeToggle<CR>

nnoremap <C-f> :NERDTreeFind<CR>

call plug#end()
