" 行番号を表示
set number
" インクリメンタル検索を有効化
set incsearch
" シンタックスハイライト有効化 (背景黒向け。白はコメントアウト
syntax on
highlight Normal ctermbg=black ctermfg=grey
highlight StatusLine term=none cterm=none ctermfg=black ctermbg=grey
highlight CursorLine term=none cterm=none ctermfg=none ctermbg=darkgray
" 文字コードを指定
set encoding=utf-8
set fileencoding=utf-8

"dein.vim プラグインインストール
if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/dein/repos/github.com/Shougo/dein.vim

call dein#begin(expand('~/.vim/dein'))

call dein#add('Shougo/dein.vim')
call dein#add('tpope/vim-fugitive')
call dein#add('thinca/vim-quickrun')


" (中略)

call dein#end()
