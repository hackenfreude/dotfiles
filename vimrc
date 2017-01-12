set nocompatible	"ignore vi compatibility
set number		"show line numbers
set showcmd		"show last command
set wildmenu		"show possible command completion
set hlsearch		"highlight all matching results of search
filetype plugin on	"enable filetype plugins
filetype indent on	"enable filetype indentation
set relativenumber	"magic?
syntax on		"enable code highlighting

let g:UltiSnipsExpandTrigger="<S-Right>"

set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*

let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_yaml_checkers = ['yamllint']

call plug#begin('~/.vim/plugged')
Plug 'SirVer/ultisnips'
Plug 'Valloric/YouCompleteMe'
Plug 'vim-syntastic/syntastic'
call plug#end()
