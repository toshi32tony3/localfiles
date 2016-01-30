"-----------------------------------------------------------------------------
" NOTE: 本ファイルは1つ上のディレクトリにコピーしてから編集すること
"

" ソースディレクトリの指定
let g:local_rc_base_dir = $HOME . '\software'
let g:local_rc_src_list = [
      \   'vim',
      \ ]

let g:local_rc_src_index = 0

" g:local_rc_current_src_dirを起点にしたctags登録用リスト
let g:local_rc_ctags_list = [
      \   'src',
      \ ]

" g:local_rc_current_src_dirを起点にしたctags名前リスト
" key   : tagsファイル生成パス
" value : tagsファイルに付ける名前
let g:local_rc_ctags_name_list = {
      \   'src': 'tags_src',
      \ }

" 起点なしのpath登録用リスト
let g:local_rc_other_dir_path_list = [
      \   $HOME . '\dotfiles',
      \ ]

" g:local_rc_current_src_dirを起点にしたpath登録用リスト
let g:local_rc_current_src_dir_path_list = [
      \   'src',
      \ ]

" 起点なしのcdpath登録用リスト
let g:local_rc_other_dir_cdpath_list = [
      \   $HOME . '\.vim',
      \   $HOME . '\.vim\bundle',
      \ ]

" g:local_rc_current_src_dirを起点にしたcdpath登録用リスト
let g:local_rc_current_src_dir_cdpath_list = [
      \   'src',
      \ ]

" for vim-startify
let g:startify_bookmarks = [
      \   '.',
      \   '~\dotfiles\.vimrc',
      \   '~\dotfiles\.skk-jisyo',
      \   '~\localfiles\template\local.rc.vim',
      \ ]

function! SetEnvironmentVariables()

endfunction

