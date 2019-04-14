" —=—=——=———=—————VUNDLE START—————=———=——=—=—
set nocompatible

filetype off
set rtp+=/Users/Stephen/.vim/bundle/vundle/Vundle.vim
call vundle#begin()

" Vundle
Plugin 'VundleVim/Vundle.vim'


" —————————————————Utilities——————————————————
" The NERD tree, a file explorer
Plugin 'scrooloose/nerdtree.git'
map <C-p> :NERDTreeToggle<CR>


" Buffer Gator, a buffer and window manager
Plugin 'Buffergator'

" Fugitive, a Git wrapper for Vim
Plugin 'tpope/vim-fugitive'

" Vim-Airline, a status bar / tabline
Plugin 'vim-airline/vim-airline'
let g:airline_section_y = '%{@a}' "Display contents of register A in section Y

" Universal Ctags, to parse languages and create tags
Plugin 'universal-ctags/ctags'

" —————————————————Languages——————————————————
" Vim go
Plugin 'fatih/vim-go'

" Vim Ruby
Plugin 'tpope/vim-rails'

call vundle#end()
filetype plugin indent on

" —=—=——=———=—————VUNDLE   END—————=———=——=—=—













" __————_±_±_____—CUSTOM—_±_______°_∏ ∏_·__°°_
" —————————Key Mapping—————————
map <C-h> :let @/=""<CR>

" Turn on Programming features
syntax on

set number
set hlsearch
set nowrap

" Don't tase my buffers, bro
set hidden

" ~~~COLOR~~~
highlight MatchParen cterm=bold ctermfg=lightblue ctermbg=none
