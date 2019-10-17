colorscheme desert

"Remap <ESC> to jk
inoremap jk <ESC>

let mapleader=" "
syntax on
set encoding=utf-8
filetype plugin on

set wildmenu
set wildmode=longest:full,full

"Highlight whitespace at the end of a line
highlight ExtraWhitespace ctermbg=red guibg=red
autocmd BufWinEnter * match ExtraWhitespace /\s\+$/
autocmd BufRead * match ExtraWhitespace /\s\+$/
autocmd BufWinLeave * call clearmatches()

"Remove bell sound and enable visualbell
set vb
