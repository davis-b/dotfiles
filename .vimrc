" modelines have historically been a source of security/resource
" vulnerabilities -- disable by default, even when 'nocompatible' is set
set nomodeline

let mapleader = " "

" Some basics:
	set nocompatible
"	filetype plugin on
"	syntax on
	set encoding=utf-8
	set number
	set relativenumber

	set splitbelow
	set splitright


map <F3> :!wc <C-R>%<CR> " Get line, word and character counts with F3:

" Enable autocompletion:
	set wildmode=longest,list,full
	set wildmenu

set showcmd            " Show (partial) command in status line.
set showmatch          " Show matching brackets.

if has("autocmd")
  filetype plugin indent on
endif

set tabstop=4
set softtabstop=0 noexpandtab
set shiftwidth=4

" Make files automatically fold based on indents
" zr, zR decreases folding and destroys all fold levels respectively
" zm, zM are the *do fold* version of the above
" zf#j to fold # many lines down
" za toggles fold at cursor
set foldmethod=indent
" level 0 would mean everything is folded.
set foldlevel=7
set foldclose=all
hi Folded ctermfg=8
" transparent, don't ask my why
hi Folded ctermbg=000000000000019010010010111111111
hi Comment ctermfg=8
highlight FoldedColumn ctermbg=Black
