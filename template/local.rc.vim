"---------------------------------------------------------------------------
" Local:
"

" ソースディレクトリの指定
let g:local_rc#base_dir = 'D:\hoge\fuga'
let g:local_rc#src_list = [
      \   'vim',
      \ ]

let g:local_rc#src_index = 0

" g:local_rc#current_src_dirを起点にしたctags登録用リスト
let g:local_rc#ctags_list = [
      \   'src',
      \ ]

" g:local_rc#current_src_dirを起点にしたctags名前リスト
" key   : tagsファイル生成パス
" value : tagsファイルに付ける名前
let g:local_rc#ctags_name_list = {
      \   'src': 'tags_src',
      \ }

" 起点なしのpath登録用リスト
let g:local_rc#other_dir_path_list = [
      \   'D:\foo',
      \ ]

" g:local_rc#current_src_dirを起点にしたpath登録用リスト
let g:local_rc#current_src_dir_path_list = [
      \   'src',
      \ ]

" 起点なしのcdpath登録用リスト
let g:local_rc#other_dir_cdpath_list = [
      \   'D:\bar',
      \ ]

" g:local_rc#current_src_dirを起点にしたcdpath登録用リスト
let g:local_rc#current_src_dir_cdpath_list = [
      \   'src',
      \ ]

" for vim-startify
let g:startify_bookmarks = [
      \   '.',
      \   '~\dotfiles\.vimrc',
      \   '~\dotfiles\.skk-jisyo',
      \   '~\localfiles\local.rc.vim',
      \ ]

