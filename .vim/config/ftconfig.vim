"*****************************************************************************
" Vim File Type Specific Config:
"
" Path: ~/.vim/config/ftconfig.vim
" Author: Chen Zhao
" Github: @crunchysoul
" Dotfile Links: https://github.com/crunchysoul/dotfiles-macbook-pro
" Last Update: 2017-12-13 14:54
"
" Notes:
" 1. Put all ftplugin settings here in one place
" *****************************************************************************

" Elixir:
autocmd FileType elixir let indentLine_enabled=0
autocmd FileType elixir let indentLine_leadingSpaceEnabled=0
" use Coc to autoformat
" let g:mix_format_on_save = 1

" Elm:
autocmd FileType elm set tabstop=4            " tab spacing
autocmd FileType elm set softtabstop=4        " number of spaces in tab when editing
autocmd FileType elm set shiftwidth=4         " indent/outdent by 2 columns
" autocmd BufWritePost *.elm ElmMake            " auto make when write

" GO:
autocmd FileType go set noexpandtab
autocmd FileType go set shiftwidth=4
autocmd FileType go set softtabstop=4
autocmd FileType go set tabstop=4

" Haskell:
autocmd FileType haskell let indentLine_enabled=0
autocmd FileType haskell let indentLine_leadingSpaceEnabled=0

" HTML:
autocmd FileType html let indentLine_enabled=0


" JavaScript:
" " set filetypes as typescriptreact
autocmd BufNewFile,BufRead *.tsx,*.jsx set filetype=typescriptreact
autocmd FileType javascript set formatprg=prettier\ --stdin
autocmd FileType javascript let indent_guides_enable_on_vim_startup=1 "doesn't work somehow
let g:vim_jsx_pretty_highlight_close_tag=1
let g:vim_jsx_pretty_disable_tsx=0
" autocmd FileType javascript let indentLine_enabled=0
" autocmd FileType javascript let indentLine_leadingSpaceEnabled=0

" JSON:
" autocmd FileType json set formatprg=prettier\ --stdin
autocmd FileType json setlocal foldmethod=syntax
autocmd FileType json let indentLine_enabled=0
autocmd FileType json let indentLine_leadingSpaceEnabled=0
autocmd FileType json let indentLine_concealcursor=""

" Ruby:
autocmd FileType ruby set expandtab
autocmd FileType ruby set tabstop=2           " tab spacing
autocmd FileType ruby set softtabstop=2       " number of spaces in tab when editing
autocmd FileType ruby set shiftwidth=2        " indent/outdent by 2 columns

" Textbased:
autocmd FileType markdown,tex,latex,txt,text setlocal spell spelllang=en_us textwidth=80 complete+=kspell
autocmd FileType markdown,tex,latex,txt,text set tabstop=2           " tab spacing
autocmd FileType markdown,tex,latex,txt,text set softtabstop=2       " number of spaces in tab when editing
autocmd FileType markdown,tex,latex,txt,text set shiftwidth=2        " indent/outdent by 2 columns

" Wechat:
augroup filetypedetect
  au BufRead,BufNewFile *.wxml set filetype=jsx
  au BufRead,BufNewFile *.wxss set filetype=css
augroup END
