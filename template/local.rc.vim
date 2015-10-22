"---------------------------------------------------------------------------
" Local:
"

" ソースディレクトリの指定
let $SRC_DIR = 'D:\hoge\fuga'
let g:src_ver_list = [
    \   'foo',
    \   'bar',
    \ ]

let g:indexOfSrc = 0

" $TARGET_DIRを起点にしたctags登録用リスト
let g:target_dir_ctags_list = [
  \   '.',
  \   'hoge',
  \ ]

" $TARGET_DIRを起点にしたctags名前リスト
" key   : tag生成パス 
" value : tagに付ける名前
let g:target_dir_ctags_name_list = {
  \   'hoge': 'tags_hoge',
  \ }

" 起点なしのpath登録用リスト
let g:other_dir_path_list = [
  \   'D:\hogehoge',
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

