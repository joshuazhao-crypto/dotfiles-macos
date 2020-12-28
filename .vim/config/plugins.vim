"*****************************************************************************
" Vim Plugin List:
"
" Path: ~/.vim/config/plugins.vim
" Author: Chen Zhao
" Github: @crunchysoul
" Dotfile Links: https://github.com/crunchysoul/dotfiles-macbook-pro
" Last Update: 2019-06-10 21:59
"
" Notes:
" 1. Use 'junegunn/vim-plug' plugins manager
"*****************************************************************************

" Plugins - Deploying:
"*****************************************************************************
" plugins will be downloaded under the specified directory:
call plug#begin('~/.vim/plugged')

" color scheme
Plug 'chriskempson/base16-vim'

" coc and completion
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'neovim/nvim-lspconfig'
Plug 'nvim-lua/completion-nvim'

" file and git
Plug 'scrooloose/nerdtree'
Plug 'xuyuanp/nerdtree-git-plugin'
Plug 'tpope/vim-fugitive'
Plug 'airblade/vim-gitgutter'
Plug 'majutsushi/tagbar'

" statusbar and buffer
Plug 'itchyny/lightline.vim'
Plug 'mengelbrecht/lightline-bufferline'
Plug 'qpkorr/vim-bufkill'

" editing
Plug 'easymotion/vim-easymotion'
Plug 'alvan/vim-closetag'
Plug 'jiangmiao/auto-pairs'
Plug 'tpope/vim-surround'
Plug 'vim-scripts/tComment'
Plug 'tpope/vim-endwise'
Plug 'jeetsukumaran/vim-indentwise'
Plug 'nathanaelkane/vim-indent-guides'
Plug 'junegunn/vim-emoji'
Plug 'godlygeek/tabular'
Plug 'kristijanhusak/vim-carbon-now-sh'

" visual aid
Plug 'jeffkreeftmeijer/vim-numbertoggle'

" search
Plug 'ctrlpvim/ctrlp.vim'
Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
Plug 'junegunn/fzf.vim'

" Filetype:
" emmet-vim and vim-elixir has conflict, disable
" Plug 'mattn/emmet-vim'
Plug 'digitaltoad/vim-pug'
Plug 'tpope/vim-ragtag'
Plug 'shime/vim-livedown'
Plug 'elixir-editors/vim-elixir'
Plug 'plasticboy/vim-markdown'
Plug 'neovimhaskell/haskell-vim'
Plug 'elmcast/elm-vim'
Plug 'fatih/vim-go'
Plug 'keith/swift.vim'
Plug 'posva/vim-vue'
Plug 'vim-ruby/vim-ruby'
Plug 'hail2u/vim-css3-syntax'
Plug 'tpope/vim-rails'
Plug 'kchmck/vim-coffee-script'
Plug 'moll/vim-node'
Plug 'elzr/vim-json'
Plug 'chrisbra/csv.vim'
Plug 'dart-lang/dart-vim-plugin'
Plug 'thosakwe/vim-flutter'
Plug 'reisub0/hot-reload.vim'
Plug 'maxmellon/vim-jsx-pretty'
Plug 'amadeus/vim-mjml'

" list ends here. Plugins become visible to Vim after this call:
call plug#end()

" Plugins - Retired:
"*****************************************************************************
" Plug 'chemzqm/vim-jsx-improve'
" Plug 'peitalin/vim-jsx-typescript'
" Plug 'frankier/neovim-colors-solarized-truecolor-only'
" Plug 'overcache/NeoSolarized'
" Plug 'junegunn/goyo.vim'
" Plug 'junegunn/limelight.vim'
" Plug 'mhinz/vim-mix-format'
" Plug 'bling/vim-bufferline'
" Plug 'guns/xterm-color-table.vim'
" Plug 'bling/vim-airline'
" Plug 'vim-airline/vim-airline-themes'
" Plug 'slashmili/alchemist.vim'
" Plug 'diepm/vim-rest-console'
" Plug 'lervag/vimtex'
" Plug 'dermusikman/sonicpi.vim'
" Plug 'pangloss/vim-javascript'
" Plug 'mxw/vim-jsx'
" Plug 'rizzatti/dash.vim'
" Plug 'ryanoasis/vim-devicons'
" Plug 'ervandew/supertab'
" Plug 'Valloric/YouCompleteMe'
" Plug 'tpope/vim-markdown'
" Plug 'tpope/vim-liquid'
" Plug 'rafi/awesome-vim-colorschemes'
" Plug 'crusoexia/vim-monokai'
" Plug 'tomasr/molokai'
" Plug 'junegunn/vim-easy-align'
" Plug 'scrooloose/syntastic'
" Plug 'majutsushi/tagbar' , { 'on': 'TagbarToggle' }
" Plug 'jistr/vim-nerdtree-tabs'
" Plug 'itchyny/lightline.vim'
" Plug 'ternjs/tern_for_vim'
" Plug 'Yggdroot/indentLine'
" Plug 'mattn/emmet-vim'
" Plug 'crunchysoul/vim-elixir'
" Plug 'SirVer/ultisnips'
" Plug 'mhartington/nvim-typescript', {'do': './install.sh'}
" Plug 'carlitux/deoplete-ternjs', { 'do': 'npm install -g tern' }
" Plug 'wokalski/autocomplete-flow'
" Plug 'dyng/ctrlsf.vim'
" Plug 'HerringtonDarkholme/yats.vim'
" Plug 'mhinz/vim-mix-format'
" Plug 'c-brenn/phoenix.vim'
" Plug 'crunchysoul/phoenix.vim'
" Plug 'tpope/vim-projectionist'
" Plug 'w0rp/ale'
" Plug 'leafgarland/typescript-vim'
" Plug 'ap/vim-css-color'
" Plug 'baumanno/vim-nerdtree-direnter'
" Plug 'jistr/vim-nerdtree-tabs'
" Plug 'airblade/vim-rooter'
" Plug 'neoclide/coc.nvim', {'do': { -> coc#util#install()}}
" Plug 'honza/vim-snippets'
" " neoplete:
" if has('nvim')
"   Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
" else
"   Plug 'Shougo/deoplete.nvim'
"   Plug 'roxma/nvim-yarp'
"   Plug 'roxma/vim-hug-neovim-rpc'
" endif
