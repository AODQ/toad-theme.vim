set background=dark
hi clear

if exists('syntax on')
    syntax reset
endif

let g:colors_name='toad-theme'
set t_Co=256


" misc

hi ColorColumn      guisp=NONE guifg=#bb8888 guibg=#441111
hi Conceal          guisp=NONE guifg=#ffffff guibg=NONE
hi Cursor           guisp=NONE guifg=#0000ff guibg=NONE
hi lCursor          guisp=NONE guifg=#0000ff guibg=NONE
hi CursorIM         guisp=NONE guifg=#ffffff guibg=NONE
hi CursorColumn     guisp=NONE guifg=#000000 guibg=NONE
hi CursorLine       guisp=NONE guifg=#aaaaff guibg=NONE
hi Directory        guisp=NONE guifg=#8f8f8f guibg=NONE
hi DiffAdd          guisp=NONE guifg=NONE    guibg=#006300
hi DiffChange       guisp=NONE guifg=#1c1c1c guibg=#ffb100
hi DiffDelete       guisp=NONE guifg=NONE    guibg=#872e0d
hi DiffText         guisp=NONE guifg=NONE    guibg=NONE
hi EndOfBuffer      guisp=NONE guifg=#ffffff guibg=NONE
hi ErrorMsg         guisp=NONE guifg=#8888ff guibg=NONE
hi VertSplit        guisp=NONE guifg=#888888 guibg=NONE
hi Folded           guisp=NONE guifg=#2f5858 guibg=NONE
hi FoldColumn       guisp=NONE guifg=#ffffff guibg=NONE
hi SignColumn       guisp=NONE guifg=#2f5858 guibg=NONE
hi IncSearch        guisp=NONE guifg=#ffffff guibg=NONE
hi LineNr           guisp=NONE guifg=#ffffff guibg=NONE
hi LineNrAbove      guisp=NONE guifg=#868686 guibg=NONE
hi LineNrBelow      guisp=NONE guifg=#868686 guibg=NONE
hi CursorLineNr     guisp=NONE guifg=#d0cdd0 guibg=NONE
hi MatchParen       guisp=NONE guifg=#ffffff guibg=NONE
hi ModeMsg          guisp=NONE guifg=#ffffff guibg=NONE
hi MoreMsg          guisp=NONE guifg=#ffffff guibg=NONE
hi NonText          guisp=NONE guifg=#536353 guibg=NONE
hi Pmenu            guisp=NONE guifg=#ffffff guibg=NONE
hi PmenuSel         guisp=NONE guifg=#0000ff guibg=NONE
hi PmenuSbar        guisp=NONE guifg=#ffffff guibg=NONE
hi PmenuThumb       guisp=NONE guifg=#ffffff guibg=NONE
hi Question         guisp=NONE guifg=#8f8faf guibg=NONE
hi QuickFixLine     guisp=NONE guifg=#ffffff guibg=NONE
hi Search           guisp=NONE guifg=#5ffe5f guibg=NONE
hi SpecialKey       guisp=NONE guifg=#ffa000 guibg=NONE
hi SpellBad         guisp=NONE guifg=#8888ff guibg=NONE
hi SpellCap         guisp=NONE guifg=#ffa000 guibg=NONE
hi SpellLocal       guisp=NONE guifg=#ffa000 guibg=NONE
hi SpellRare        guisp=NONE guifg=#ffa000 guibg=NONE
hi StatusLine       guisp=NONE guifg=#004743 guibg=NONE
hi StatusLineNC     guisp=NONE guifg=#ababab guibg=NONE
hi StatusLineTerm   guisp=NONE guifg=#ffffff guibg=NONE
hi StatusLineTermNC guisp=NONE guifg=#ffffff guibg=NONE
hi TabLine          guisp=NONE guifg=#ffa000 guibg=NONE
hi TabLineFill      guisp=NONE guifg=#ffa000 guibg=NONE
hi TabLineSel       guisp=NONE guifg=#ffa000 guibg=NONE
hi Terminal         guisp=NONE guifg=#ffffff guibg=NONE
hi Title            guisp=NONE guifg=#ffa000 guibg=NONE
hi Visual           guisp=NONE guifg=#cd8acd guibg=NONE
hi VisualNOS        guisp=NONE guifg=#ffffff guibg=NONE
hi WarningMsg       guisp=NONE guifg=#ffffff guibg=NONE
hi WildMenu         guisp=NONE guifg=#8888ff guibg=NONE

" major

hi Normal     guisp=NONE guifg=#dfdfaf guibg=NONE
hi Comment    guisp=NONE guifg=#5babab guibg=NONE gui=bold
hi Constant   guisp=NONE guifg=#a88888 guibg=NONE
hi Identifier guisp=NONE guifg=#ddddee guibg=NONE
hi Statement  guisp=NONE guifg=#dfaf87 guibg=NONE gui=NONE
hi PreProc    guisp=NONE guifg=#dfaf87 guibg=NONE
hi Type       guisp=NONE guifg=#af875f guibg=NONE
hi Special    guisp=NONE guifg=#dfdfaf guibg=NONE
hi Underlined guisp=NONE guifg=#dfefaf guibg=NONE
hi Ignore     guisp=NONE guifg=#dfefaf guibg=NONE
hi Error      guisp=NONE guifg=#ffffff guibg=NONE
hi Todo       guisp=NONE guifg=#886888 guibg=NONE gui=underline

" minor

hi String         guisp=NONE guifg=#dfdfaf guibg=NONE
hi Character      guisp=NONE guifg=#ffdf87 guibg=NONE
hi Number         guisp=NONE guifg=#dfaf87 guibg=NONE
hi Boolean        guisp=NONE guifg=#ff8787 guibg=NONE
hi Float          guisp=NONE guifg=#dfaf87 guibg=NONE
hi Function       guisp=NONE guifg=#dfaf87 guibg=NONE
hi Conditional    guisp=NONE guifg=#dfaaac guibg=NONE
hi Repeat         guisp=NONE guifg=#dfaaac guibg=NONE
hi Label          guisp=NONE guifg=#ffdf87 guibg=NONE
hi Operator       guisp=NONE guifg=#ff8787 guibg=NONE
hi Keyword        guisp=NONE guifg=#dfaaac guibg=NONE
hi Exception      guisp=NONE guifg=#dfaaac guibg=NONE
hi Include        guisp=NONE guifg=#f9976e guibg=NONE
hi Define         guisp=NONE guifg=#dfaf87 guibg=NONE
hi Macro          guisp=NONE guifg=#dfaaac guibg=NONE
hi PreCondit      guisp=NONE guifg=#af875f guibg=NONE
hi StorageClass   guisp=NONE guifg=#dfaf87 guibg=NONE
hi Structure      guisp=NONE guifg=#af875f guibg=NONE
hi Typedef        guisp=NONE guifg=#a88888 guibg=NONE
hi SpecialChar    guisp=NONE guifg=#ff9a7d guibg=NONE
hi Tag            guisp=NONE guifg=#f9976e guibg=NONE
hi Delimiter      guisp=NONE guifg=#dfdfaf guibg=NONE
hi SpecialComment guisp=NONE guifg=#ff9a7d guibg=NONE
hi Debug          guisp=NONE guifg=#ff9a7d guibg=NONE

hi Normal guibg=#000000
