" command.vim - Command
" Maintainer: Mr. Ivan

function! git#command#undo() abort
  call git#command#dry#run()
  Git reset --hard
endfunction

function! git#command#uadd() abort
  Git rm --cached %
endfunction

function! git#command#down() abort
  Git checkout HEAD~1
endfunction

" let command ="exe \"!git flow feature start \".input(\"feature name: \")"
" vim: fdm=marker:sw=4:sts=4:et
