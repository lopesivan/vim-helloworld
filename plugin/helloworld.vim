" $Id$
" Name Of File: helloworld.vim
"
"  Description: Vim plugin
"
"       Author: Ivan Carlos S. Lopes <lopesivan (at) poli (dot) com (dot) br>
"   Maintainer: Ivan Carlos S. Lopes <lopesivan (at) poli (dot) com (dot) br>
"
"  Last Change: Qua 24 Jun 2020 21:33:47 -03
"      Version: |Revision|
"
"    Copyright: This script is released under the Vim License.
"

if &cp || exists("g:loaded_helloworld")
	finish
endif

let g:loaded_helloworld = "1"
let s:keepcpo     = &cpo
set cpo&vim

"-----------------------------------------------------------------------------
command! HelloWorld call helloworld#hello_world()
"-----------------------------------------------------------------------------
let &cpo= s:keepcpo
unlet s:keepcpo

" vim: ts=4
