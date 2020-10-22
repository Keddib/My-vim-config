"#call plug#begin()
"#	
""#Plug 'crooloose/nerdtree'
"#		#	Plug 'chr4/nginx.vim'
"#		#
"#		#call plug#end()
"#
"#:map <C-l> :NERDTree
"#

set  nocompatible
" search down into subfolders
" taab copletion
set path+=**
" display all matching files when tab complete
set wildmenu
" create the 'tags' file (may need to install ctags first)
command! MakeTags !ctags -R .

"now we can:
" - use ctrl+] to jumb to tag under cursor
"   use g+ctrl+] for ambiguous tags
"   use ctrl+t to jumb back up the tag stack
"   this dosnt help if you want a visual list of tags


filetype plugin on
syntax enable
syntax on
set number
set mouse=a
set cursorline
set noswapfile
set ruler
set hidden
set showmatch
set autoindent
set virtualedit=onemore
