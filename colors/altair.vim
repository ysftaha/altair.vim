" Vim color file
" Name:       altair.vim
" Maintainer: ysftaha <tahay@uwindsor.ca>
" Homepage:   https://github.com/ysftaha/altair.vim

hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "altair"

if has("gui_running") || &t_Co == 256 " gui of 256 color terminal
  hi Normal       cterm=NONE           ctermfg=250     ctermbg=NONE    gui=NONE           guifg=#bcbcbc    guibg=NONE
  hi Keyword      cterm=bold           ctermfg=255     ctermbg=NONE    gui=bold           guifg=#eeeeee    guibg=NONE
  hi Type         cterm=NONE           ctermfg=36      ctermbg=NONE    gui=NONE           guifg=#00af87    guibg=NONE
  hi Typedef      cterm=BOLD           ctermfg=36      ctermbg=NONE    gui=NONE           guifg=#00af87    guibg=NONE
  hi Constant     cterm=NONE           ctermfg=252     ctermbg=NONE    gui=NONE           guifg=#d0d0d0    guibg=NONE
  hi String       cterm=NONE           ctermfg=245     ctermbg=NONE    gui=NONE           guifg=#8a8a8a    guibg=NONE
  hi Comment      cterm=NONE           ctermfg=240     ctermbg=NONE    gui=NONE           guifg=#585858    guibg=NONE
  hi LineNr       cterm=NONE           ctermfg=240     ctermbg=NONE    gui=NONE           guifg=#585858    guibg=NONE
  hi Number       cterm=bold           ctermfg=42      ctermbg=NONE    gui=bold           guifg=#00d787    guibg=NONE
  hi Error        cterm=NONE           ctermfg=255     ctermbg=88      gui=NONE           guifg=#eeeeee    guibg=#870000
  hi ErrorMsg     cterm=NONE           ctermfg=255     ctermbg=124     gui=NONE           guifg=#eeeeee    guibg=#af0000
  hi Search       cterm=bold           ctermfg=16      ctermbg=179     gui=bold           guifg=#000000    guibg=#d7af5f
  hi IncSearch    cterm=bold           ctermfg=16      ctermbg=179     gui=bold           guifg=#000000    guibg=#d7af5f
  hi Title        cterm=NONE           ctermfg=111     ctermbg=NONE    gui=NONE           guifg=#87afff    guibg=NONE

  hi diffAdded      cterm=NONE        ctermfg=42       ctermbg=234     gui=NONE           guifg=#00d787     guibg=#1c1c1c
  hi diffRemoved    cterm=NONE        ctermfg=1        ctermbg=234     gui=NONE           guifg=#af0000	    guibg=#1c1c1c
  hi diffFile       cterm=NONE        ctermfg=202      ctermbg=234     gui=NONE           guifg=#ff5f00		  guibg=#1c1c1c
  hi diffIndexLine  cterm=NONE        ctermfg=202      ctermbg=234     gui=NONE           guifg=#ff5f00		  guibg=#1c1c1c
  hi diffLine       cterm=NONE        ctermfg=202      ctermbg=234     gui=NONE           guifg=#ff5f00		  guibg=#1c1c1c
  hi diffSubname    cterm=NONE        ctermfg=202      ctermbg=234     gui=NONE           guifg=#ff5f00		  guibg=#1c1c1c
  hi DiffText       cterm=NONE        ctermfg=202      ctermbg=234     gui=bold           guifg=#d75f00	    guibg=#1c1c1c 

	hi GitSignsAdd 	  cterm=NONE        ctermfg=42       ctermbg=NONE     gui=NONE          guifg=#00d787     guibg=NONE
	hi GitSignsDelete cterm=NONE        ctermfg=1        ctermbg=NONE     gui=NONE          guifg=#af0000	    guibg=NONE
	hi GitSignsChange cterm=NONE 				ctermfg=208 		 ctermbg=NONE 		gui=NONE 					guifg=#ff8700 	  guibg=NONE

	hi VimwikiDelText cterm=STRIKETHROUGH  ctermfg=250     ctermbg=NONE gui=STRIKETHROUGH  guifg=#bcbcbc    guibg=NONE

  hi SignColumn   cterm=NONE           ctermfg=240     ctermbg=NONE    gui=NONE           guifg=#585858    guibg=NONE
  hi SpellBad     cterm=undercurl      ctermfg=88      ctermbg=NONE    gui=undercurl      guifg=#870000    guibg=NONE
  hi Todo         cterm=NONE           ctermfg=130     ctermbg=NONE    gui=NONE           guifg=#af5f00    guibg=NONE
  hi Tag          cterm=NONE           ctermfg=131     ctermbg=NONE    gui=NONE           guifg=#af5f5f		 guibg=NONE
  hi Pmenu        cterm=NONE           ctermfg=255     ctermbg=233     gui=NONE           guifg=#ffffff    guibg=#121212
  hi PmenuThumb   cterm=NONE           ctermfg=NONE    ctermbg=236     gui=NONE           guifg=NONE       guibg=#303030
  hi PmenuSel     cterm=NONE           ctermfg=16      ctermbg=36      gui=NONE           guifg=#000000    guibg=#00af87
  hi PmenuSbar    cterm=NONE           ctermfg=NONE    ctermbg=233     gui=NONE           guifg=NONE       guibg=#121212

  hi SpecialKey   cterm=NONE           ctermfg=16      ctermbg=255     gui=NONE           guifg=#000000    guibg=#eeeeee
  hi MatchParen   cterm=NONE           ctermfg=16      ctermbg=240     gui=NONE           guifg=#000000    guibg=#585858
  hi CursorLine   cterm=NONE           ctermfg=NONE    ctermbg=233     gui=NONE           guifg=NONE       guibg=#121212
  hi ColorColumn  cterm=NONE           ctermfg=NONE    ctermbg=233     gui=NONE           guifg=NONE       guibg=#121212
  hi StatusLine   cterm=underline      ctermfg=36      ctermbg=0       gui=underline      guifg=#00af87    guibg=NONE
  hi StatusLineNC cterm=UNDERLINE      ctermfg=240     ctermbg=NONE    gui=underline      guifg=#585858    guibg=NONE
  hi Visual       cterm=NONE           ctermfg=NONE    ctermbg=23      gui=NONE           guifg=NONE       guibg=#005f5f
  hi TermCursor   cterm=reverse        ctermfg=NONE    ctermbg=NONE    gui=reverse        guifg=NONE       guibg=NONE
  hi TabLine      cterm=NONE           ctermfg=245     ctermbg=NONE    gui=NONE           guifg=#8a8a8a    guibg=NONE
  hi CursorLineNr cterm=BOLD           ctermfg=255     ctermbg=NONE    gui=BOLD           guifg=#ffffff    guibg=NONE
  hi VertSplit    cterm=NONE           ctermfg=236     ctermbg=NONE    gui=NONE           guifg=#303030    guibg=NONE

  hi SneakLabelMask cterm=bold  ctermfg=179  ctermbg=179  gui=bold  guifg=#d7af5f guibg=#d7af5f
  hi SneakScope     cterm=bold  ctermfg=16   ctermbg=37   gui=bold  guifg=#000000 guibg=#00afaf
else " TODO non-256 color terminals
endif

hi! link DiffAdd diffAdded 
hi! link DiffChange diffChanged 
hi! link DiffDelete diffRemoved 
hi! link Boolean Number
hi! link Delimiter Normal
hi! link Conceal Normal
hi! link Identifier Normal
hi! link Debug Normal
hi! link Exception Normal
hi! link FoldColumn Normal
hi! link Macro Normal
hi! link ModeMsg Normal
hi! link MoreMsg Normal
hi! link Question Normal
hi! link Conditional Keyword
hi! link Statement Keyword
hi! link Operator Type
hi! link Structure Keyword
hi! link Function Keyword
hi! link Include Keyword
hi! link Label Keyword
hi! link Define Keyword
hi! link Directory Keyword
hi! link PreCondit Keyword
hi! link PreProc Keyword
hi! link Repeat Keyword
hi! link Special Keyword
hi! link SpecialChar Keyword
hi! link StorageClass Keyword
hi! link SpecialComment String
hi! link Character Number
hi! link Float Number
hi! link Folded Number
hi! link WarningMsg Number
hi! link iCursor SpecialKey
hi! link CursorColumn CursorLine
hi! link SpellLocal SpellCap
hi! link NonText Comment
hi! link githubFlavoredMarkdownCode String
hi! link VisualNOS Visual
hi! link Cursor StatusLine
hi! link Underlined SpellRare
hi! link rstEmphasis SpellRare
hi! link SpellCap  Todo
hi! link SpellRare Todo
hi! link Ignore Normal
hi! link Sneak Search
hi! link SneakLabel Search
hi! link VimwikiCheckBoxDone String
hi! link VimwikiList CursorLineNr
hi! link VimwikiCellSeparator String
