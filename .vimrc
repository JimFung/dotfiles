" Specify a directory for plugins 
call plug#begin('~/.vim/plugged')

Plug 'arcticicestudio/nord-vim'                             " Colour Scheme
Plug 'scrooloose/nerdtree', { 'on': 'NERDTreeToggle' }      " File Explorer
Plug 'pangloss/vim-javascript'                              " Syntax Highlighting for js
Plug 'leshill/vim-json'                                     " Syntax Highlighting for json
Plug 'itchyny/lightline.vim'                                " Status line at the bottom vim
Plug 'othree/html5.vim'                                     " Syntax Highlighting for html
" Plug 'Valloric/YouCompleteMe'                               " Autocompletion
" Plug 'marijnh/tern_for_vim'                                 " Adding extra autocompletion for js
Plug 'Raimondi/delimitMate'                                 " Autoclosing tags and brackets

" Initialize plugin system
call plug#end()

" Base Vim Settings
set laststatus=2        " always loads the status bar (ie. lightline) 
set number              " Loads line numbers
set expandtab           " Tabs with spaces now
set shiftwidth=4        " 4 spaces per indent level
set tabstop=4           " tab = 4 spaces
set shiftround          " round indents to multiples of 4

" Setting colours
colorscheme nord

" Settings for lightline
let g:lightline = {'colorscheme': 'nord',}

" Setting for YouCompleteMe, which sets autocomplete
" let g:ycm_add_preview_to_completeopt=0
" let g:ycm_confirm_extra_conf=0
" set completeopt-=preview
