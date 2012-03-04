" vim: sw=4
" Vim color file
" Maintainer:  Leonid Shvechikov (aka tGL) <shvechikov@gmail.com>
" Vesion:      0.9
" Last Change: 2010/09/23

" tGL - the Good Luck
" My personal light colorscheme for gvim.
" I prefere to decrease screen brightness at my worktime to the value,
" when the white color not tire my eyes.

set background=light
hi clear
if exists("syntax_on")
    syntax reset
endif
let g:colors_name = "thegoodluck"

" Vim >= 7.0 specific colors
if version >= 700
    hi CursorLine                    guibg=#e8f2ff
    hi CursorColumn                  guibg=#e8f2ff
    hi MatchParen                    guibg=#ffff00  gui=bold
    hi Pmenu          guifg=#303030  guibg=#ddeeff
    hi PmenuSel       guifg=White    guibg=#4088d0
endif

" General colors
hi Cursor             guifg=White    guibg=#303030
hi lCursor            guifg=White    guibg=#303030
hi Normal             guifg=#303030  guibg=White
hi NonText            guifg=gray70   guibg=White   gui=none
hi LineNR             guifg=gray70   guibg=gray95
"hi SpecialKey         guifg=#ff00ff
hi SpecialKey         guifg=gray70
hi Title              guifg=#303030                 gui=bold
hi Visual             guibg=#bbddff

hi StatusLine         guifg=gray40
hi StatusLineNC       guifg=gray60
hi VertSplit          guifg=gray40

" Syntax highlighting
hi Constant           guifg=#a01800
hi Number             guifg=#a01800
hi Function           guifg=#a01800
hi PreProc            guifg=#a01800

hi Operator           guifg=#0066cc                 gui=bold
hi Type               guifg=#0066cc                 gui=bold
hi Directory          guifg=#0066cc                 gui=bold
hi Comment            guifg=#0066cc
hi String             guifg=#008000
hi Identifier         guifg=#0044aa
hi Special            guifg=#cc6600
hi Statement          guifg=#008040                 gui=bold
"hi pythonExClass      guifg=#cc6600                 gui=bold
hi pythonExClass      guifg=#a01800                 gui=bold

hi DiffAdd                           guibg=#ccffcc
hi DiffChange                        guibg=#ffffcc
hi DiffDelete         guifg=#6699cc  guibg=#bbeeff  gui=bold
hi DiffText                          guibg=#ffcccc  gui=bold

hi FoldColumn         guifg=gray30   guibg=gray95
hi Folded             guifg=gray30   guibg=gray95

hi Underlined         guifg=#0033cc

hi SignColumn         guifg=black    guibg=gray90
hi ColorColumn                       guibg=gray97
