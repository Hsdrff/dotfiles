syntax enable
let mapleader=","

" Tabs {{{
set tabstop=4            " number of spaces shown per tab
set softtabstop=4        " nuber of spaces per tab when editing
set expandtab            " tabs are spaces
set shiftwidth=2         " indenting is 2 spaces
set autoindent           " indent automatically
set smartindent          " be smart about indentation
" }}}

" UI {{{
set relativenumber       " show line numbers relative to current line
set showcmd              " show command in bottom line
set cursorline           " highlight current line
filetype indent on       " load filetype-specific indent files
filetype plugin on       " use filetype-specific settings
set wildmenu             " menu for filenames
set lazyredraw           " redraw only when necessary
set showmatch            " higlight matching ()[]{}
" }}}

" Search {{{
set incsearch            " search while typing
set hlsearch             " highlight matches
" turn off highlighting
nnoremap <leader><space> :nohlsearch<CR>
" }}}

" Folds {{{
set foldenable           " use folding
set foldlevelstart=10    " open ost folds by default
set foldnestmax=10
" open/close folds with space
nnoremap <space> za
set foldmethod=indent    " folds based on indentation
" }}}

" Movement {{{
" real vertical movement
nnoremap j gj
nnoremap k gk
" }}}

" Line Breaks {{{
set textwidth=75
set formatoptions+=w
" }}}

" Powerline {{{
set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2
set t_Co=256
" }}}

" LaTeX suite {{{
set grepprg=grep\ -nH\ $*
let g:tex_flavor = "xetex"
set runtimepath=~/.vim,$VIM/vimfiles,$VIMRUNTIME,$VIM/vimfiles/after,~/.vim/after
" }}}

" Diversities {{{
set modelines=1
set modeline
set so=7
cmap w!! w !sudo tee > /dev/null %
" }}}

" vim:foldmethod=marker:foldlevel=0
