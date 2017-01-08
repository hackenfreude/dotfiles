set nocompatible	"ignore vi compatibility
set number		"show line numbers
set showcmd		"show last command
set wildmenu		"show possible command completion
set hlsearch		"highlight all matching results of search
filetype plugin on	"enable filetype plugins
filetype indent on	"enable filetype indentation
set relativenumber	"magic?
syntax on		"enable code highlighting

call plug#begin('~/.vim/plugged')

Plug 'SirVer/ultisnips'
Plug 'Valloric/YouCompleteMe'

call plug#end()
