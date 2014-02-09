" Vim plugin for setting indentation in most of languages according to their
" style guidlines.
" Last Change: 2014 Feb 09
" Maintainer:  Daniel Francis <francis@sugarlabs.org>
" License:     This file is under General Public License version 3.

if exists("g:loaded_stdtabs")
  finish
endif
let g:loaded_stdtabs = 1

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype sh setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype javascript setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd Filetype html setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
autocmd Filetype css setlocal expandtab tabstop=2 shiftwidth=2 softtabstop=2
