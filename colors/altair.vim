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
  hi StatusLine   cterm=bold,underline ctermfg=36      ctermbg=0       gui=bold,underline guifg=#00af87    guibg=NONE
  hi StatusLineNC cterm=UNDERLINE,BOLD ctermfg=240     ctermbg=NONE    gui=underline,bold guifg=#585858    guibg=NONE
  hi Visual       cterm=NONE           ctermfg=NONE    ctermbg=23      gui=NONE           guifg=NONE       guibg=#005f5f
  hi TermCursor   cterm=reverse        ctermfg=NONE    ctermbg=NONE    gui=reverse        guifg=NONE       guibg=NONE
  hi TabLine      cterm=NONE           ctermfg=245     ctermbg=NONE    gui=NONE           guifg=#8a8a8a    guibg=NONE
  hi CursorLineNr cterm=BOLD           ctermfg=255     ctermbg=NONE    gui=BOLD           guifg=#ffffff    guibg=NONE
  hi VertSplit    cterm=NONE           ctermfg=236     ctermbg=NONE    gui=NONE           guifg=#303030    guibg=NONE

  " Plugins :
  " vim-sneak : https://github.com/justinmk/vim-sneak
  hi SneakLabelMask cterm=bold  ctermfg=179  ctermbg=179  gui=bold  guifg=#d7af5f guibg=#d7af5f
  hi SneakScope     cterm=bold  ctermfg=16   ctermbg=37   gui=bold  guifg=#000000 guibg=#00afaf
else " TODO non-256 color terminals
endif

highlight! link DiffAdd diffAdded 
highlight! link DiffChange diffChanged 
highlight! link DiffDelete diffRemoved 
highlight! link Boolean Number
highlight! link Delimiter Normal
highlight! link Conceal Normal
highlight! link Identifier Normal
highlight! link Debug Normal
highlight! link Exception Normal
highlight! link FoldColumn Normal
highlight! link Macro Normal
highlight! link ModeMsg Normal
highlight! link MoreMsg Normal
highlight! link Question Normal
highlight! link Conditional Keyword
highlight! link Statement Keyword
highlight! link Operator Type
highlight! link Structure Keyword
highlight! link Function Keyword
highlight! link Include Keyword
highlight! link Label Keyword
highlight! link Define Keyword
highlight! link Directory Keyword
highlight! link PreCondit Keyword
highlight! link PreProc Keyword
highlight! link Repeat Keyword
highlight! link Special Keyword
highlight! link SpecialChar Keyword
highlight! link StorageClass Keyword
highlight! link SpecialComment String
highlight! link Character Number
highlight! link Float Number
highlight! link Folded Number
highlight! link WarningMsg Number
highlight! link iCursor SpecialKey
highlight! link SpellLocal SpellCap
highlight! link NonText Comment
highlight! link VisualNOS Visual
highlight! link Cursor StatusLine
highlight! link Underlined SpellRare
highlight! link rstEmphasis SpellRare
highlight! link SpellCap  Todo
highlight! link SpellRare Todo
highlight! link Ignore Normal

" Plugins
" https://github.com/justinmk/vim-sneak
highlight! link Sneak Search
highlight! link SneakLabel Search
