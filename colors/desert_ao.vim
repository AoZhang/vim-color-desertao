" Vim color file
" Maintainer:	Hans Fugal <hans@fugal.net>
"               Zhang Ao <ao.2322@gmail.com>
" Last Change:	$Date: 2004/06/13 19:30:30 $
" Last Change:	$Date: 2013/07/31 19:48:30 $
" URL:		    ~/.vim/colors/desert_ao.vim
" Version:	$Id: desert_ao.vim,v 1.1 2004/06/13 19:30:30 vimboss Exp $

" cool help screens
" :he group-name
" :he highlight-groups
" :he cterm-colors

set background=dark
if version > 580
    " no guarantees for version 5.8 and below, but this makes it stop
    " complaining
    hi clear
    if exists("syntax_on")
	syntax reset
    endif
endif
let g:colors_name="desert_ao"

" color terminal definitions
hi SpecialKey	ctermfg=darkgreen
hi NonText	cterm=bold ctermfg=darkblue
hi Directory	ctermfg=darkcyan
hi ErrorMsg	cterm=bold ctermfg=7 ctermbg=1
hi IncSearch ctermbg=0 ctermfg=3
hi Search ctermbg=3 ctermfg=1
hi MoreMsg	ctermfg=darkgreen
hi ModeMsg	cterm=NONE ctermfg=brown
hi LineNr	ctermfg=3
hi Question	ctermfg=green
hi StatusLine	cterm=bold,reverse
hi StatusLineNC cterm=reverse
hi VertSplit	cterm=reverse
hi Title	ctermfg=5
hi Visual	cterm=reverse
hi VisualNOS	cterm=bold,underline
hi WarningMsg	ctermfg=1
hi WildMenu	ctermfg=0 ctermbg=3
hi Folded	ctermfg=darkgrey ctermbg=NONE
hi FoldColumn	ctermfg=darkgrey ctermbg=NONE
hi DiffAdd	ctermbg=darkcyan
hi DiffChange	cterm=bold ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	cterm=bold ctermbg=1
hi Comment	ctermfg=darkblue
hi Constant	ctermfg=1
hi Special	ctermfg=5
hi Identifier	ctermfg=6
hi Statement	ctermfg=3
hi PreProc	ctermfg=5
hi Type		ctermfg=2
hi Underlined	cterm=underline ctermfg=5
hi Ignore	cterm=bold ctermfg=7
hi Ignore	ctermfg=darkgrey
hi Error	cterm=bold ctermfg=2 ctermbg=1

hi PmenuSel ctermbg=6 ctermfg=black
hi Pmenu ctermbg=7 ctermfg=black
hi Todo ctermbg=7 ctermfg=6

hi DiffAdd	    ctermbg=4
hi DiffChange	ctermbg=5
hi DiffDelete	cterm=bold ctermfg=4 ctermbg=6
hi DiffText	    cterm=bold ctermbg=1

""""hi Normal	guifg=White guibg=grey20
""""
""""" highlight groups
""""hi Cursor	guibg=khaki guifg=slategrey
"""""hi CursorIM
"""""hi Directory
"""""hi DiffAdd
"""""hi DiffChange
"""""hi DiffDelete
"""""hi DiffText
"""""hi ErrorMsg
""""hi VertSplit	guibg=#c2bfa5 guifg=grey50 gui=none
""""hi Folded	guibg=grey30 guifg=gold
""""hi FoldColumn	guibg=grey30 guifg=tan
""""hi IncSearch	guifg=slategrey guibg=khaki
"""""hi LineNr
""""hi ModeMsg	guifg=goldenrod
""""hi MoreMsg	guifg=SeaGreen
""""hi NonText	guifg=LightBlue guibg=grey30
""""hi Question	guifg=springgreen
""""hi Search	guibg=peru guifg=wheat
""""hi SpecialKey	guifg=yellowgreen
""""hi StatusLine	guibg=#c2bfa5 guifg=black gui=none
""""hi StatusLineNC	guibg=#c2bfa5 guifg=grey50 gui=none
""""hi Title	guifg=indianred
""""hi Visual	gui=none guifg=khaki guibg=olivedrab
"""""hi VisualNOS
""""hi WarningMsg	guifg=salmon
"""""hi WildMenu
"""""hi Menu
"""""hi Scrollbar
"""""hi Tooltip
""""
""""" syntax highlighting groups
""""hi Comment	guifg=SkyBlue
""""hi Constant	guifg=#ffa0a0
""""hi Identifier	guifg=palegreen
""""hi Statement	guifg=khaki
""""hi PreProc	guifg=indianred
""""hi Type		guifg=darkkhaki
""""hi Special	guifg=navajowhite
"""""hi Underlined
""""hi Ignore	guifg=grey40
"""""hi Error
""""hi Todo		guifg=orangered guibg=yellow2

"vim: sw=4
