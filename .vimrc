set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
" plugin on GitHub repo
Plugin 'tpope/vim-fugitive'

" plugin from http://vim-scripts.org/vim/scripts.html
Plugin 'L9'

" Git plugin not hosted on GitHub
Plugin 'wincent/command-t'

" The sparkup vim script is in a subdirectory of this repo called vim.
" Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

Plugin 'flazz/vim-colorschemes'
Plugin 'scrooloose/nerdtree' 
Plugin 'ervandew/supertab'
Plugin 'majutsushi/tagbar'
Plugin 'davidhalter/jedi-vim'
Plugin 'mattn/emmet-vim'
Plugin 'Townk/vim-autoclose'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'skammer/vim-css-color'
Plugin 'vim-scripts/taglist.vim'
Plugin 'kien/ctrlp.vim'
Plugin 'Chiel92/vim-autoformat'
Plugin 'tpope/vim-surround'
Plugin 'python-rope/ropevim'
Plugin 'klen/python-mode'
Plugin 'bling/vim-airline'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype on
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line
"

set history=100
set number
set ruler
set nobomb
set scrolloff=5
set showtabline=2
set autoindent
set expandtab
set tabstop=4
set shiftwidth=4
syntax on
colors Monokai
set autoread
set mouse=a
set cursorline
set clipboard=unnamed
set showmatch
set showmode
set backspace=2
set softtabstop=4
set foldenable
set foldlevelstart=10
set hlsearch
set incsearch
set ignorecase
set nobackup
set noswapfile
set nowritebackup
set wildignore+=*.pyc,*.o,*.class,*.png,*.jpg,*.gif,*.ico,*.mp3,*.mp4,*.avi
" set status line
set laststatus=2
" " enable powerline-fonts
let g:airline_powerline_fonts = 1
set encoding=utf8
set term=xterm-256color
set termencoding=utf-8
set guifont=Source\ Code\ Pro\ for\ Powerline "make sure to escape the spaces in the name properly"
let NERDTreeIgnore = ['\.pyc$']


noremap <F7> gT
noremap <F8> gt
nmap <TAB> v>
nmap <S-TAB> v<
vmap <TAB> >gv
vmap <S-TAB> <gv
map <F9> :NERDTreeToggle<CR>

