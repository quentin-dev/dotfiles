set nocompatible
filetype off

set noeb vb t_vb=

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'

Plugin 'airblade/vim-gitgutter'

Plugin 'bling/vim-airline'

Plugin 'sheerun/vim-polyglot'

Plugin 'ervandew/supertab'

Plugin 'flazz/vim-colorschemes'

Plugin 'ntpeters/vim-better-whitespace'

Plugin 'vim-airline/vim-airline-themes'

Plugin 'scrooloose/syntastic'

Plugin 'townk/vim-autoclose'

Plugin 'myusuf3/numbers.vim'

"let g:syntastic_c_compiler_options= \
  "'-Wall -Werror -Wextra -pedantic -std=c99'

call vundle#end()
filetype plugin indent on

syntax enable

set t_Co=256
set background=dark

colorscheme buddy

highlight Normal ctermbg=None
highlight nonText ctermbg=NONE

let g:airline_theme='dark'

set tabstop=2
set softtabstop=2
set expandtab
set shiftwidth=2
set autoindent
set smartindent

set number
set showcmd
set wildmenu
set showmatch
set colorcolumn=80

set laststatus=2

nnoremap j gj
nnoremap k gk
nnoremap B ^
nnoremap E $
nnoremap $ <nop>
nnoremap ^ <nop>
