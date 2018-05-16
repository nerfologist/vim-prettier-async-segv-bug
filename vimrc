set nocompatible

" vundle configuration START
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" formatter
Plugin 'prettier/vim-prettier'

call vundle#end()
" vundle configuration END

" indent using language-specific scripts
" in the indent folder of the vim install
filetype plugin indent on
syntax on
set number

" prettier configuration with vim-prettier
" let g:prettier#autoformat = 0
autocmd BufWritePre *.js,*.jsx,*.mjs,*.ts,*.tsx,*.css,*.less,*.scss,*.json,*.graphql PrettierAsync
