" Maintainer:   YiGuo	
" Last change:	8-23-2016

set nocompatible
filetype off

"set rtp+=~/.vim/plugin
set rtp+=~/.vim/bundle/Vundle.vim
" call vundle#rc()
call vundle#begin()

" git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim
Plugin 'gmarik/Vundle.vim'

" vim-fswitch like a.vim
Plugin 'derekwyatt/vim-fswitch'
" grep.vim
Plugin 'vim-scripts/grep.vim'
" DfrankUtil
" Plugin 'vim-scripts/DfrankUtil'
" vimprj
" Plugin 'vim-scripts/vimprj'
" indexer.tar.gz
" Plugin 'vim-scripts/indexer.tar.gz'
" YankRing.vim
Plugin 'vim-scripts/YankRing.vim'

" easymotion
Plugin 'Lokaltog/vim-easymotion'
" nerdcommenter
Plugin 'scrooloose/nerdcommenter'
" tagbar
Plugin 'majutsushi/tagbar'
" vimScripts_after_syntax_c
Plugin 'createwindow/vimScripts_after_syntax_c.vim'
" vimScripts_manpageview Apr 08, 2013
Plugin 'createwindow/vimScripts_manpageview.vim'
" vim-latex
"Plugin 'vim-latex/vim-latex'
"Plugin 'createwindow/vim-latex'
" delimitMate
Plugin 'Raimondi/delimitMate'
" cpp highlight 
Plugin 'octol/vim-cpp-enhanced-highlight'
" Smart selection of the closest text object
Plugin 'gcmt/wildfire.vim'
" undo
Plugin 'sjl/gundo.vim'
" dracula colorscheme
Plugin 'dracula/vim'
" replace ctrlp
Plugin 'Yggdroot/LeaderF'
" vim-lucius
"Plugin 'jonathanfilip/vim-lucius'
" Plugin 'createwindow/vim-lucius'

" ctrlp
" Plugin 'ctrlpvim/ctrlp.vim'
" colorschemes 
" Plugin 'altercation/vim-colors-solarized'
" YouCompleteMe
" Plugin 'Valloric/YouCompleteMe'
" Plugin 'rdnetto/YCM-Generator'

" echofunc
" Plugin 'mbbill/echofunc'
" Plugin 'createwindow/echofunc'
" Narrow Region
" Plugin 'chrisbra/NrrwRgn'
" multiple cursors
" Plugin 'terryma/vim-multiple-cursors'
" gtags.vim
" Plugin 'createwindow/gtags.vim'
" gtags-cscope.vim
" Plugin 'createwindow/vimScripts_gtags-cscope.vim'
" c.vim
" Plugin 'vim-scripts/c.vim'
" minibufexpl
" Plugin 'fholgado/minibufexpl.vim'
" vim-signature
" Plugin 'kshenoy/vim-signature'
" neocomplcache
" Plugin 'Shougo/neocomplcache'
" vimproc
" Plugin 'Shougo/vimproc'
" nerdtree
" Plugin 'scrooloose/nerdtree'
" vimScripts_align Apr 12, 2013
" Plugin 'createwindow/vimScripts_align.vim'
" syntastic
" Plugin 'scrooloose/syntastic'
" ag.vim
" Plugin 'rking/ag.vim'
" a.vim
" Plugin 'vim-scripts/a.vim'

call vundle#end()
filetype plugin indent on

source ~/.vim/vimrc_more

