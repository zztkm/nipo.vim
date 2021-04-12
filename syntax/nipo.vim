" Vim syntax file
" Language:     Nipo
" Maintainer:   TSURUTA Takumi
" Filenames:    *.nipo
" Last Change:  2021-04-12

if exists("b:current_syntax")
  finish
endif

syn match nipoEscape "●"
syn region nipoH1 start="●\@<=." end="●*\s*$" oneline

hi def link nipoEscape 	SpecialKey
hi def link nipoH1 		Title

let b:current_syntax = "nipo"

