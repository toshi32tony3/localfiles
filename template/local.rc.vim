"---------------------------------------------------------------------------
" Local:
"

" ソースディレクトリの指定
let $SRC_DIR = 'D:\hoge\fuga'
let g:src_list = [
    \   'foo',
    \   'bar',
    \ ]
let g:indexOfSrc = 0

" $TARGET_DIRを起点にしたctags登録用リスト
let g:target_dir_ctags_list = [
  \   'hogehoge',
  \ ]

" 起点なしのpath登録用リスト
let g:other_dir_path_list = [
  \   'D:\fugafuga',
  \ ]

" $TARGET_DIRを起点にしたpath登録用リスト
let g:target_dir_path_list = [
  \   'hogefuga',
  \ ]

" 起点なしのcdpath登録用リスト
let g:other_dir_cdpath_list = [
  \   'D:\fugahoge',
  \ ]

" $TARGET_DIRを起点にしたcdpath登録用リスト
let g:target_dir_cdpath_list = [
  \   'foobar',
  \ ]

" for vim-startify
if neobundle#tap('vim-startify')
  let g:startify_bookmarks = [
    \   '.',
    \   '~\dotfiles\.vimrc',
    \ ]
endif

