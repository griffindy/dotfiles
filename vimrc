set nocompatible               " be iMproved
filetype off                   " required!

call pathogen#infect()

filetype plugin indent on

" ================ General Config ====================

set relativenumber              "Line numbers are good
set backspace=indent,eol,start  "Allow backspace in insert mode
set history=1000                "Store lots of :cmdline history
set showcmd                     "Show incomplete cmds down the bottom
set showmode                    "Show current mode down the bottom
set gcr=a:blinkon0              "Disable cursor blink
set visualbell                  "No sounds
set autoread                    "Reload files changed outside vim

" This makes vim act like all other editors, buffers can
" exist in the background without being in a window.
" http://items.sjbach.com/319/configuring-vim-right
set hidden

"turn on syntax highlighting
syntax on

" ================ Search Settings  =================

set incsearch        "Find the next match as we type the search
set hlsearch         "Hilight searches by default
set viminfo='100,f1  "Save up to 100 marks, enable capital marks

" ================ Turn Off Swap Files ==============

set noswapfile
set nobackup
set nowb

" ================ Persistent Undo ==================
" Keep undo history across sessions, by storing in file.
" Only works all the time.

silent !mkdir ~/.vim/backups > /dev/null 2>&1
set undodir=~/.vim/backups
set undofile

" ================ Indentation ======================

set autoindent
set smartindent
set smarttab
set shiftwidth=2
set softtabstop=2
set tabstop=2
set expandtab

filetype plugin on
filetype indent on

" Display tabs and trailing spaces visually
set list listchars=tab:\ \ ,trail:·

set nowrap       "Don't wrap lines
set linebreak    "Wrap lines at convenient points

" ================ Folds ============================

set foldmethod=indent   "fold based on indent
set foldnestmax=3       "deepest fold is 3 levels
set nofoldenable        "dont fold by default

" ================ Completion =======================

set wildmode=list:longest
set wildmenu                "enable ctrl-n and ctrl-p to scroll thru matches
set wildignore=*.o,*.obj,*~ "stuff to ignore when tab completing
set wildignore+=*vim/backups*
set wildignore+=*sass-cache*
set wildignore+=*DS_Store*
set wildignore+=vendor/rails/**
set wildignore+=vendor/cache/**
set wildignore+=*.gem
set wildignore+=log/**
set wildignore+=tmp/**
set wildignore+=*.png,*.jpg,*.gif

"

" ================ Scrolling ========================

set scrolloff=8         "Start scrolling when we're 8 lines away from margins
set sidescrolloff=15
set sidescroll=1

" ================ Personal Touches =================
" show matching things
set showmatch

" because \ is a terrible leader
let mapleader = ','

" saves me a keystroke every time!
nmap ; :

" clears the search highlighting quickly
map // :nohl<cr>

" navigation
map <c-l> <c-w>l
map <c-h> <c-w>h
map <c-j> <c-w>j
map <c-k> <c-w>k

" don't quite remember what this is for...
" something for keeping the status bar always shown
set laststatus=2

" make Esc happen without waiting for timeoutlen
" fixes Powerline delay
augroup FastEscape
  autocmd!
  au InsertEnter * set timeoutlen=0
  au InsertLeave * set timeoutlen=1000
augroup END

augroup FastEscape
    autocmd!
      au InsertEnter * set timeoutlen=0
        au InsertLeave * set timeoutlen=1000
      augroup END

" powerline settings
let g:Powerline_theme='default'
let g:Powerline_symbols='compatible'

" so that ctrl-p searches with pathname
let g:ctrlp_by_filename = 0
" always open in new tab
let g:ctrlp_switch_buffer = 0

color Tomorrow-Night-Bright

" things for turbux
let g:no_turbux_mappings = 1 " clear all mappings to redo them
map <leader>L <Plug>SendTestToTmux " send whole test
map <leader>l <Plug>SendFocusedTestToTmux " part of test
let g:turbux_command_rspec = 'JRUBY_OPTS="--debug" bundle exec rspec -d'
let g:turbux_command_cucumber = 'JRUBY_OPTS="--debug" bundle exec cucumber'
let g:VimuxOrientation = "h" " horizantal
let g:VimuxUseNearestPane = 1 " don't create a new pane
let g:VimuxHeight = "30" " 30% of screen
map <leader>vp :VimuxPromptCommand<cr>

" Opens an edit command with the path of the currently edited file filled in
map <Leader>e :e <C-R>=expand("%:p:h") . "/" <CR>
map <Leader>sp :sp <C-R>=expand("%:p:h") . "/" <CR>
map <Leader>vsp :vsp <C-R>=expand("%:p:h") . "/" <CR>

" basic select all
map <leader>a ggVG

" copy to system register
map <leader>c "*y

" split panes to the right and below by default
set splitright
set splitbelow

" set 80 character width for markdown
autocmd Filetype markdown setlocal tw=80
autocmd BufRead,BufNewFile COMMIT_EDITMSG setlocal tw=80

autocmd BufRead,BufNewFile Gemfile set filetype=ruby
autocmd FileType ruby,eruby let g:rubycomplete_buffer_loading = 1
autocmd FileType ruby,eruby let g:rubycomplete_classes_in_global = 1
autocmd FileType ruby,eruby let g:rubycomplete_rails = 1

" set filetype for jasmine specs
autocmd BufRead,BufNewFile *[s|S]pec.coffee set filetype=jasmine.coffee
autocmd BufRead,BufNewFile *[s|S]pec.js.coffee set filetype=jasmine.coffee

" ignore case in searches
set ignorecase

" open a markdown document in Mou
map <leader>md :silent !open -a Mou %<cr>:redraw!<cr>

map <leader>E :Explore<cr>

" returns the highlight group of what's under the cursor
map <leader>hi :echo "hi<" . synIDattr(synID(line("."),col("."),1),"name") . '> trans<' . synIDattr(synID(line("."),col("."),0),"name") . "> lo<" . synIDattr(synIDtrans(synID(line("."),col("."),1)),"name") . ">" . " FG:" . synIDattr(synIDtrans(synID(line("."),col("."),1)),"fg#")<CR>

" another way to quit and save
map qq :wq<cr>

" strip out trailing whitespace
map <leader>tw :%s/\s\+$//<cr>:nohl<cr>

set cursorline

command! DeleteDebuggingLines g/\s\+pp.*$/d

function! ToggleLineNumberingScheme()
  if (&relativenumber)
    set number
  else
    set relativenumber
  endif
endfunction
map <leader>n :silent call ToggleLineNumberingScheme()<cr>
map <leader>w :tabclose<cr>

set mouse=a

map <leader>p :set paste!<cr>

let g:localvimrc_name = '.vimrc'
let g:localvimrc_sandbox = 0

if filereadable('.vimrc') && getcwd() != $HOME
  echo 'local vimrc found'
  :source .vimrc
endif

runtime macros/matchit.vim
nnoremap <SID>I_won’t_ever_type_this <Plug>IMAP_JumpForward

set termencoding=utf-8
let g:ackprg = 'ag --nogroup --nocolor --column'
