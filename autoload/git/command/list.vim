" list.vim - List
" Maintainer: Mr. Ivan

function! git#command#list#files() abort
  Git ls-files
endfunction

function! git#command#list#ignored() abort
  Git ls-files --others --ignored --exclude-standard
endfunction

function! git#command#list#untracked() abort
  Git ls-files --others --exclude-standard
endfunction

" vim: fdm=marker:sw=4:sts=4:et
