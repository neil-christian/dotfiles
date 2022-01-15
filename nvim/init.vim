:set number
:set relativenumber
:set autoindent
:set tabstop=4
:set shiftwidth=4
:set smarttab
:set softtabstop=4
:set mouse=a

set nocompatible
filetype plugin on
syntax on






call plug#begin()

" Organization and Time Management

Plug 'jceb/vim-orgmode'
Plug 'thaerkh/vim-workspace'
Plug 'https://github.com/preservim/nerdtree' " NerdTree
Plug 'https://github.com/vim-airline/vim-airline' " Status bar
 
Plug 'vim-pandoc/vim-pandoc'

Plug 'vim-scripts/AutoComplPop'
" Wiki + Zettelkasten
Plug 'iamcco/markdown-preview.nvim' 
Plug 'vimwiki/vimwiki'
Plug 'junegunn/fzf'
Plug 'junegunn/fzf.vim'
Plug 'michal-h21/vim-zettel'
Plug 'iamcco/markdown-preview.nvim', { 'do': { -> mkdp#util#install() }, 'for': ['markdown', 'vim-plug']}
Plug 'JamshedVesuna/vim-markdown-preview'

" ColorThemes
Plug 'morhetz/gruvbox'
Plug 'folke/tokyonight.nvim', { 'branch': 'main' }
Plug 'https://github.com/rafi/awesome-vim-colorschemes' " Retro Scheme
Plug 'phanviet/vim-monokai-pro'
Plug 'sainnhe/gruvbox-material'

" Distraction Free
Plug 'junegunn/goyo.vim'
Plug 'junegunn/limelight.vim'

Plug 'Pocco81/TrueZen.nvim'
Plug 'folke/zen-mode.nvim'

" Grammar and Writing
Plug 'preservim/vim-lexical'
Plug 'dpelle/vim-LanguageTool'
Plug 'ron89/thesaurus_query.vim'
Plug 'reedes/vim-wordy'



Plug 'cuilion/markdown-drawer'




call plug#end()





" Settings and changes
"



