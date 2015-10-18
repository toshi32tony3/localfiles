"---------------------------------------------------------------------------
" Local:
"

" ソースディレクトリの指定
let $SRC_DIR = 'D:\hogehoge'
let g:code_list = [
    \   'hoge',
    \ ]
let g:indexOfCode = 0

" pathの設定(ここに設定したパスはfind等の検索対象に含まれる)
" -> starstarは便利だが、範囲を広げすぎるとfindにかかる時間が膨大になるので注意
" -> というかベタ書きの方が圧倒的に速いので、必要なところだけベタ書きする
let g:path_list = [
  \   'hoge',
  \   'fuga',
  \ ]

let g:cdpath_list = [
  \   '\foo',
  \   '\foo\bar',
  \ ]

let g:ctags_list = [
  \   '\foo',
  \   '\foo\bar',
  \ ]

" for vim-startify
if neobundle#tap('vim-startify')
  let g:startify_bookmarks = [
    \   '.',
    \   '~\dotfiles\.vimrc',
    \ ]
endif

