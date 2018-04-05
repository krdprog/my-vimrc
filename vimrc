syntax on
set number
set relativenumber
set guifont=Monospace\ 14
set t_Co=256
color molokai

set linebreak
set showcmd
set title

set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
filetype plugin indent on

Plugin 'gmarik/vundle'
Plugin 'scrooloose/nerdtree'
Plugin 'kien/ctrlp.vim'
Plugin 'mileszs/ack.vim'
Plugin 'SirVer/ultisnips'
Plugin 'scrooloose/syntastic'
Plugin 'AutoComplPop'
Plugin 'motemen/git-vim'
Plugin 'majutsushi/tagbar'
Plugin 'DfrankUtil'
Plugin 'vim-scripts/vimprj'
Plugin 'thinca/vim-template'
Plugin 'mattesgroeger/vim-bookmarks'
Plugin 'mattn/emmet-vim'
Plugin 'freitass/todo.txt-vim'
Plugin 'rlofc/vorg'
Plugin 'auxiliary/vim-layout'
Plugin 'vim-airline/vim-airline'
Plugin 'vim-airline/vim-airline-themes'
Plugin 'kshenoy/vim-signature'
Plugin 'Rykka/riv.vim'

Plugin 'othree/html5.vim'
Plugin 'pangloss/vim-javascript'
Plugin 'posva/vim-vue'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'dyng/ctrlsf.vim'
Plugin 'tpope/vim-surround'
Plugin 'chrisgillis/vim-bootstrap3-snippets'
Plugin 'mhinz/vim-startify'
Plugin 'gregsexton/MatchTag'
Plugin 'Yggdroot/indentLine'
Plugin 'othree/javascript-libraries-syntax.vim'
Plugin 'Shougo/neocomplete.vim'
Plugin 'Shougo/neosnippet.vim'
Plugin 'Shougo/neosnippet-snippets'
Plugin 'tomtom/tcomment_vim'
Plugin 'junegunn/goyo.vim'

let g:user_emmet_expandabbr_key = '<C-e>'

nnoremap <F12>f :exe ':silent !firefox %'<CR><C-l>

let b:current_syntax       = 'javascript'
let g:used_javascript_libs = 'vue'

nmap <C-W><C-T> :NERDTreeToggle<CR>

" Plugin ''

"let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'

Plugin 'scrooloose/nerdcommenter'

Plugin 'tpope/vim-rails'
Plugin 'vim-ruby/vim-ruby'
Plugin 'slim-template/vim-slim'
Plugin 'tpope/vim-bundler'
Plugin 'thoughtbot/vim-rspec'
"Plugin 'xmisao/rubyjump.vim'
Plugin 'vim-rubyformat'

Plugin 'jvanja/vim-bootstrap4-snippets'
Plugin 'Chiel92/vim-autoformat'

"скопировать в буфер обмена Linux
set clipboard=unnamed

set ignorecase
set hlsearch
set mouse=a
set laststatus=2
set completeopt=menu

set textwidth=80
set wrap
set whichwrap=b,s,<,>,[,],l,h

set tabstop=2
set shiftwidth=2
set autoindent
set smartindent
setlocal cinwords=if,elif,else,for,while,try,except,finally,def,class
set cursorline
set encoding=utf-8
set termencoding=utf-8
set mps+=<:>

for prefix in ['i', 'n', 'v']
  for key in ['<Up>', '<Down>', '<Left>', '<Right>']
    exe prefix . "noremap " . key . " <Nop>"
  endfor
endfor

set statusline=[%{&ff}]\ [POS=%04l,%04v]\ %F%m%r%h%w\ [LEN=%L]

"filetype plugin on

map <silent> <F8>   :Explore<CR>
map <silent> <S-F8> :sp +Explore<CR>

nnoremap <C-n> :Sex <CR> " по ctrl + n - открывает новое разделение с деревом файлов

"autocmd vimenter * NERDTree - автоматически открывать Nerdtree

  map ё `
  map й q
  map ц w
  map у e
  map к r
  map е t
  map н y
  map г u
  map ш i
  map щ o
  map з p
  map х [
  map ъ ]
  map ф a
  map ы s
  map в d
  map а f
  map п g
  map р h
  map о j
  map л k
  map д l
  map ж ;
  map э '
  map я z
  map ч x
  map с c
  map м v
  map и b
  map т n
  map ь m
  map б ,
  map ю .
  map Ё ~
  map Й Q
  map Ц W
  map У E
  map К R
  map Е T
  map Н Y
  map Г U
  map Ш I
  map Щ O
  map З P
  map Х {
  map Ъ }
  map Ф A
  map Ы S
  map В D
  map А F
  map П G
  map Р H
  map О J
  map Л K
  map Д L
  map Ж :
  map Э "
  map Я Z
  map Ч X
  map С C
  map М V
  map И B
  map Т N
  map Ь M
  map Б <
  map Ю >
