" Vim syntax file
" Language:      IDC (IDC Scripting)
" Maintainer:    luzhlon
" Homepage:      https://github.com/luzhlon/idc.vim

if exists("b:current_syntax") | finish | endif

" Read the C syntax to start with
runtime! syntax/c.vim

" IDC Funcs
" syn keyword idcFunc 

let b:current_syntax = "idc"
