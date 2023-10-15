set background=dark
hi clear

if exists('syntax on')
  syntax reset
endif

let g:colors_name='toad-theme'
set t_Co=256

" c

hi cBadContinuation   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cSpecial           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cFormat            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cString            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppString         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppSkip           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCharacter         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cSpecialError      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cSpecialCharacter  guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cSpaceError        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCurlyError        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cBlock             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cParen             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppParen          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cParenError        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cErrInParen        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cBracket           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppBracket        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cErrInBracket      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cBadBlock          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cNumbers           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cNumbersCom        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cNumber            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cOctal             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cOctalZero         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cFloat             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cOctalError        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCommentSkip       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCommentString     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cComment2String    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCommentL          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cComment           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCommentError      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCommentStartError guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cWrongComTail      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cPreCondit         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cPreConditMatch    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppOutWrapper     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppOutIf          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppOutIf2         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppOutElse        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppInWrapper      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppInIf           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppInElse         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppInElse2        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppOutSkip        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppInSkip         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cIncluded          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cInclude           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cLineSkip          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cDefine            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cPreProc           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cAutodocReal       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cPragma            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cMulti             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cUserCont          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cUserLabel         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cBitField          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCommentStart      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cLabel             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cConditional       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cRepeat            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cOperator          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cStructure         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cTypedef           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cStorageClass      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cError             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cStatement         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cType              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cConstant          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cTodo              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cCppOut            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" cpp

hi cppCast               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppRawString          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppNumbers            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppNumber             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppFloat              guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppString             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppMinMax             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppAccess             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppExceptions         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppOperator           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppStatement          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppModifier           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppType               guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppStorageClass       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppStructure          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppBoolean            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppConstant           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppRawStringDelimiter guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi cppModule             guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

" misc

hi ColorColumn      guisp=NONE guifg=bb8888  guibg=#1c1c1c ctermfg=138  ctermbg=234 gui=NONE cterm=NONE
hi Conceal          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi Cursor           guisp=NONE guifg=0000ff  guibg=#1c1c1c ctermfg=21   ctermbg=234 gui=NONE cterm=NONE
hi lCursor          guisp=NONE guifg=0000ff  guibg=#1c1c1c ctermfg=21   ctermbg=234 gui=NONE cterm=NONE
hi CursorIM         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi CursorColumn     guisp=NONE guifg=000000  guibg=#1c1c1c ctermfg=16   ctermbg=234 gui=NONE cterm=NONE
hi CursorLine       guisp=NONE guifg=aaaaff  guibg=#1c1c1c ctermfg=147  ctermbg=234 gui=NONE cterm=NONE
hi Directory        guisp=NONE guifg=8f8f8f  guibg=#1c1c1c ctermfg=246  ctermbg=234 gui=NONE cterm=NONE
hi DiffAdd          guisp=NONE guifg=NONE    guibg=156615  ctermfg=NONE ctermbg=22  gui=NONE cterm=NONE
hi DiffChange       guisp=NONE guifg=NONE    guibg=111155  ctermfg=NONE ctermbg=17  gui=NONE cterm=NONE
hi DiffDelete       guisp=NONE guifg=NONE    guibg=551111  ctermfg=NONE ctermbg=52  gui=NONE cterm=NONE
hi DiffText         guisp=NONE guifg=NONE    guibg=555555  ctermfg=NONE ctermbg=240 gui=NONE cterm=NONE
hi EndOfBuffer      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi ErrorMsg         guisp=NONE guifg=8888ff  guibg=#1c1c1c ctermfg=105  ctermbg=234 gui=NONE cterm=NONE
hi VertSplit        guisp=NONE guifg=888888  guibg=#1c1c1c ctermfg=102  ctermbg=234 gui=NONE cterm=NONE
hi Folded           guisp=NONE guifg=2f5858  guibg=#1c1c1c ctermfg=239  ctermbg=234 gui=NONE cterm=NONE
hi FoldColumn       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi SignColumn       guisp=NONE guifg=2f5858  guibg=#1c1c1c ctermfg=239  ctermbg=234 gui=NONE cterm=NONE
hi IncSearch        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi LineNr           guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi LineNrAbove      guisp=NONE guifg=868686  guibg=#1c1c1c ctermfg=102  ctermbg=234 gui=NONE cterm=NONE
hi LineNrBelow      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi CursorLineNr     guisp=NONE guifg=d0cdd0  guibg=#1c1c1c ctermfg=252  ctermbg=234 gui=NONE cterm=NONE
hi MatchParen       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi ModeMsg          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi MoreMsg          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi NonText          guisp=NONE guifg=536353  guibg=#1c1c1c ctermfg=240  ctermbg=234 gui=NONE cterm=NONE
hi Pmenu            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi PmenuSel         guisp=NONE guifg=0000ff  guibg=#1c1c1c ctermfg=21   ctermbg=234 gui=NONE cterm=NONE
hi PmenuSbar        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi PmenuThumb       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi Question         guisp=NONE guifg=8f8faf  guibg=#1c1c1c ctermfg=103  ctermbg=234 gui=NONE cterm=NONE
hi QuickFixLine     guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi Search           guisp=NONE guifg=5ffe5f  guibg=#1c1c1c ctermfg=83   ctermbg=234 gui=NONE cterm=NONE
hi SpecialKey       guisp=NONE guifg=ffa000  guibg=#1c1c1c ctermfg=214  ctermbg=234 gui=NONE cterm=NONE
hi SpellBad         guisp=NONE guifg=8888ff  guibg=#1c1c1c ctermfg=105  ctermbg=234 gui=NONE cterm=NONE
hi SpellCap         guisp=NONE guifg=ffa000  guibg=#1c1c1c ctermfg=214  ctermbg=234 gui=NONE cterm=NONE
hi SpellLocal       guisp=NONE guifg=ffa000  guibg=#1c1c1c ctermfg=214  ctermbg=234 gui=NONE cterm=NONE
hi SpellRare        guisp=NONE guifg=ffa000  guibg=#1c1c1c ctermfg=214  ctermbg=234 gui=NONE cterm=NONE
hi StatusLine       guisp=NONE guifg=000000  guibg=#1c1c1c ctermfg=16   ctermbg=234 gui=NONE cterm=NONE
hi StatusLineNC     guisp=NONE guifg=ababab  guibg=#1c1c1c ctermfg=248  ctermbg=234 gui=NONE cterm=NONE
hi StatusLineTerm   guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi StatusLineTermNC guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi TabLine          guisp=NONE guifg=ffa000  guibg=#1c1c1c ctermfg=214  ctermbg=234 gui=NONE cterm=NONE
hi TabLineFill      guisp=NONE guifg=ffa000  guibg=#1c1c1c ctermfg=214  ctermbg=234 gui=NONE cterm=NONE
hi TabLineSel       guisp=NONE guifg=ffa000  guibg=#1c1c1c ctermfg=214  ctermbg=234 gui=NONE cterm=NONE
hi Terminal         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi Title            guisp=NONE guifg=ffa000  guibg=#1c1c1c ctermfg=214  ctermbg=234 gui=NONE cterm=NONE
hi Visual           guisp=NONE guifg=cd8acd  guibg=333333  ctermfg=176  ctermbg=236 gui=NONE cterm=NONE
hi VisualNOS        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi WarningMsg       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231  ctermbg=234 gui=NONE cterm=NONE
hi WildMenu         guisp=NONE guifg=8888ff  guibg=#1c1c1c ctermfg=105  ctermbg=234 gui=NONE cterm=NONE

" major

hi Normal     guisp=NONE guifg=dfdfaf  guibg=#1c1c1c ctermfg=187 ctermbg=234 gui=NONE      cterm=NONE
hi Comment    guisp=NONE guifg=5babab  guibg=#1c1c1c ctermfg=73  ctermbg=234 gui=bold      cterm=bold
hi Constant   guisp=NONE guifg=a88888  guibg=#1c1c1c ctermfg=138 ctermbg=234 gui=NONE      cterm=NONE
hi Identifier guisp=NONE guifg=ddddee  guibg=#1c1c1c ctermfg=254 ctermbg=234 gui=NONE      cterm=NONE
hi Statement  guisp=NONE guifg=ff8787  guibg=#1c1c1c ctermfg=210 ctermbg=234 gui=NONE      cterm=NONE
hi PreProc    guisp=NONE guifg=dfaf87  guibg=#1c1c1c ctermfg=180 ctermbg=234 gui=NONE      cterm=NONE
hi Type       guisp=NONE guifg=af875f  guibg=#1c1c1c ctermfg=137 ctermbg=234 gui=NONE      cterm=NONE
hi Special    guisp=NONE guifg=a88888  guibg=#1c1c1c ctermfg=138 ctermbg=234 gui=NONE      cterm=NONE
hi Underlined guisp=NONE guifg=dfefaf  guibg=#1c1c1c ctermfg=193 ctermbg=234 gui=NONE      cterm=NONE
hi Ignore     guisp=NONE guifg=dfefaf  guibg=#1c1c1c ctermfg=193 ctermbg=234 gui=NONE      cterm=NONE
hi Error      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE      cterm=NONE
hi Todo       guisp=NONE guifg=886888  guibg=#1c1c1c ctermfg=96  ctermbg=234 gui=underline cterm=underline

" minor

hi String         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Character      guisp=NONE guifg=ffdf87  guibg=#1c1c1c ctermfg=222 ctermbg=234 gui=NONE cterm=NONE
hi Number         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Boolean        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Float          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Function       guisp=NONE guifg=cdcdcd  guibg=#1c1c1c ctermfg=252 ctermbg=234 gui=NONE cterm=NONE
hi Conditional    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Repeat         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Label          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Operator       guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Keyword        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Exception      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Include        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Define         guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Macro          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi PreCondit      guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi StorageClass   guisp=NONE guifg=875f5f  guibg=#1c1c1c ctermfg=95  ctermbg=234 gui=NONE cterm=NONE
hi Structure      guisp=NONE guifg=875f5f  guibg=#1c1c1c ctermfg=95  ctermbg=234 gui=NONE cterm=NONE
hi Typedef        guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi SpecialChar    guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Tag            guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Delimiter      guisp=NONE guifg=cdcdcd  guibg=#1c1c1c ctermfg=252 ctermbg=234 gui=NONE cterm=NONE
hi SpecialComment guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE
hi Debug          guisp=NONE guifg=#ffffff guibg=#1c1c1c ctermfg=231 ctermbg=234 gui=NONE cterm=NONE

