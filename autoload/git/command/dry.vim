" command/dry.vim - dry
" Maintainer: Mr. Ivan

function! git#command#dry#clean() abort
  Git clean -df
endfunction

function! git#command#dry#run() abort
  Git clean -dfx
endfunction

function! git#command#dry#all() abort
  call system("rm `git ls-files --others --exclude-from=.gitignore`")
endfunction

" vim: fdm=marker:sw=4:sts=4:et
