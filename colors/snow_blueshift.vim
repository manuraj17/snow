" Name:         snow_blueshift
" Author:       nightsense
" Maintainer:   nightsense
" License:      MIT

if !(has('termguicolors') && &termguicolors) && !has('gui_running')
      \ && (!exists('&t_Co') || &t_Co < 256)
  echoerr '[snow_blueshift] There are not enough colors.'
  finish
endif

hi clear
if exists('syntax_on')
  syntax reset
endif

let g:colors_name = 'snow_blueshift'

if &background ==# 'dark'
  " Color similarity table (dark background)
  " red_: GUI=#b48c73/rgb(180,140,115)  Term=137 #af875f/rgb(175,135, 95)  [delta=5.592011]
  " gren: GUI=#71a082/rgb(113,160,130)  Term=108 #87af87/rgb(135,175,135)  [delta=5.925076]
  " gryc: GUI=#c0d3e7/rgb(192,211,231)  Term=153 #afd7ff/rgb(175,215,255)  [delta=6.582548]
  " gry3: GUI=#9badc1/rgb(155,173,193)  Term=110 #87afd7/rgb(135,175,215)  [delta=6.727452]
  " gryy: GUI=#1d2630/rgb( 29, 38, 48)  Term=235 #262626/rgb( 38, 38, 38)  [delta=6.745432]
  " gry0: GUI=#1d2630/rgb( 29, 38, 48)  Term=235 #262626/rgb( 38, 38, 38)  [delta=6.745432]
  " yllw: GUI=#d8c165/rgb(216,193,101)  Term=179 #d7af5f/rgb(215,175, 95)  [delta=6.979886]
  " gry2: GUI=#7c8ea2/rgb(124,142,162)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=7.515525]
  " gry1: GUI=#25313d/rgb( 37, 49, 61)  Term=236 #303030/rgb( 48, 48, 48)  [delta=7.794988]
  " blue: GUI=#8197bf/rgb(129,151,191)  Term=103 #8787af/rgb(135,135,175)  [delta=7.827812]
  hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi FoldColumn ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
  hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Normal ctermfg=110 ctermbg=235 guifg=#9badc1 guibg=#1d2630 guisp=NONE cterm=NONE gui=NONE
  hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
  hi Comment ctermfg=67 ctermbg=NONE guifg=#7c8ea2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#7c8ea2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi LineNr ctermfg=67 ctermbg=NONE guifg=#7c8ea2 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Cursor ctermfg=153 ctermbg=235 guifg=#c0d3e7 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi IncSearch ctermfg=153 ctermbg=235 guifg=#c0d3e7 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursor ctermfg=153 ctermbg=235 guifg=#c0d3e7 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi VertSplit ctermfg=67 ctermbg=235 guifg=#7c8ea2 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Folded ctermfg=67 ctermbg=235 guifg=#7c8ea2 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi PmenuSel ctermfg=67 ctermbg=235 guifg=#7c8ea2 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SignColumn ctermfg=67 ctermbg=235 guifg=#7c8ea2 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TabLine ctermfg=67 ctermbg=235 guifg=#7c8ea2 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineNC ctermfg=67 ctermbg=235 guifg=#7c8ea2 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi StatusLineTermNC ctermfg=67 ctermbg=235 guifg=#7c8ea2 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TermCursorNC ctermfg=67 ctermbg=235 guifg=#7c8ea2 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Visual ctermfg=67 ctermbg=235 guifg=#7c8ea2 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WildMenu ctermfg=67 ctermbg=235 guifg=#7c8ea2 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ColorColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#25313d guisp=NONE cterm=NONE gui=NONE
  hi CursorColumn ctermfg=NONE ctermbg=236 guifg=NONE guibg=#25313d guisp=NONE cterm=NONE gui=NONE
  hi CursorLine ctermfg=NONE ctermbg=236 guifg=NONE guibg=#25313d guisp=NONE cterm=NONE gui=NONE
  hi DiffChange ctermfg=NONE ctermbg=236 guifg=NONE guibg=#25313d guisp=NONE cterm=NONE gui=NONE
  hi Pmenu ctermfg=110 ctermbg=236 guifg=#9badc1 guibg=#25313d guisp=NONE cterm=NONE gui=NONE
  hi QuickFixLine ctermfg=NONE ctermbg=236 guifg=NONE guibg=#25313d guisp=NONE cterm=NONE gui=NONE
  hi StatusLine ctermfg=110 ctermbg=236 guifg=#9badc1 guibg=#25313d guisp=NONE cterm=NONE gui=NONE
  hi StatusLineTerm ctermfg=110 ctermbg=236 guifg=#9badc1 guibg=#25313d guisp=NONE cterm=NONE gui=NONE
  hi TabLineSel ctermfg=110 ctermbg=236 guifg=#9badc1 guibg=#25313d guisp=NONE cterm=NONE gui=NONE
  hi ToolbarButton ctermfg=110 ctermbg=236 guifg=#9badc1 guibg=#25313d guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi VisualNOS ctermfg=NONE ctermbg=236 guifg=NONE guibg=#25313d guisp=NONE cterm=NONE gui=NONE
  hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#7c8ea2 guibg=#7c8ea2 guisp=NONE cterm=NONE gui=NONE
  hi PmenuThumb ctermfg=110 ctermbg=110 guifg=#9badc1 guibg=#9badc1 guisp=NONE cterm=NONE gui=NONE
  hi TabLineFill ctermfg=67 ctermbg=67 guifg=#7c8ea2 guibg=#7c8ea2 guisp=NONE cterm=NONE gui=NONE
  hi ToolbarLine ctermfg=236 ctermbg=236 guifg=#25313d guibg=#25313d guisp=NONE cterm=NONE gui=NONE
  hi Function ctermfg=137 ctermbg=NONE guifg=#b48c73 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Identifier ctermfg=137 ctermbg=NONE guifg=#b48c73 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi StorageClass ctermfg=137 ctermbg=NONE guifg=#b48c73 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Structure ctermfg=137 ctermbg=NONE guifg=#b48c73 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Type ctermfg=137 ctermbg=NONE guifg=#b48c73 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Typedef ctermfg=137 ctermbg=NONE guifg=#b48c73 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffDelete ctermfg=137 ctermbg=235 guifg=#b48c73 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffRemoved ctermfg=137 ctermbg=235 guifg=#b48c73 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Error ctermfg=137 ctermbg=235 guifg=#b48c73 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi ErrorMsg ctermfg=137 ctermbg=235 guifg=#b48c73 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi TooLong ctermfg=137 ctermbg=235 guifg=#b48c73 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi WarningMsg ctermfg=137 ctermbg=235 guifg=#b48c73 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Conditional ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Exception ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Keyword ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Label ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Operator ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Repeat ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Statement ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Define ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Include ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Macro ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreCondit ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi PreProc ctermfg=108 ctermbg=NONE guifg=#71a082 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi DiffAdd ctermfg=108 ctermbg=235 guifg=#71a082 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffAdded ctermfg=108 ctermbg=235 guifg=#71a082 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Boolean ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Character ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Constant ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Float ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Number ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi String ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE gui=NONE
  hi Debug ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Delimiter ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Special ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialChar ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialComment ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpecialKey ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Tag ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi Todo ctermfg=103 ctermbg=NONE guifg=#8197bf guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
  hi SpellBad ctermfg=103 ctermbg=235 guifg=#8197bf guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellLocal ctermfg=103 ctermbg=235 guifg=#8197bf guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellCap ctermfg=103 ctermbg=235 guifg=#8197bf guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi SpellRare ctermfg=103 ctermbg=235 guifg=#8197bf guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffChanged ctermfg=179 ctermbg=235 guifg=#d8c165 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi DiffText ctermfg=179 ctermbg=235 guifg=#d8c165 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi MatchParen ctermfg=179 ctermbg=235 guifg=#d8c165 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  hi Search ctermfg=179 ctermbg=235 guifg=#d8c165 guibg=#1d2630 guisp=NONE cterm=NONE,reverse gui=NONE,reverse
  finish
endif

" Color similarity table (light background)
" gry0: GUI=#ffffff/rgb(255,255,255)  Term=231 #ffffff/rgb(255,255,255)  [delta=0.000000]
" yllw: GUI=#ffdc00/rgb(255,220,  0)  Term=220 #ffd700/rgb(255,215,  0)  [delta=1.590380]
" gry1: GUI=#eaeff4/rgb(234,239,244)  Term=255 #eeeeee/rgb(238,238,238)  [delta=2.978491]
" red_: GUI=#b25a16/rgb(178, 90, 22)  Term=130 #af5f00/rgb(175, 95,  0)  [delta=4.357988]
" gren: GUI=#008941/rgb(  0,137, 65)  Term= 29 #00875f/rgb(  0,135, 95)  [delta=7.432913]
" blue: GUI=#0071d5/rgb(  0,113,213)  Term= 26 #005fd7/rgb(  0, 95,215)  [delta=7.671417]
" gry2: GUI=#647688/rgb(100,118,136)  Term= 67 #5f87af/rgb( 95,135,175)  [delta=9.492191]
" gry3: GUI=#465768/rgb( 70, 87,104)  Term=240 #585858/rgb( 88, 88, 88)  [delta=9.679437]
" gryy: GUI=#2c3e4e/rgb( 44, 62, 78)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=9.781585]
" gryc: GUI=#2c3e4e/rgb( 44, 62, 78)  Term=237 #3a3a3a/rgb( 58, 58, 58)  [delta=9.781585]
hi Bold ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Conceal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Directory ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi EndOfBuffer ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi FoldColumn ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Ignore ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Italic ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,italic gui=NONE,italic
hi ModeMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi MoreMsg ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi NonText ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Normal ctermfg=240 ctermbg=231 guifg=#465768 guibg=#ffffff guisp=NONE cterm=NONE gui=NONE
hi Question ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Terminal ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Title ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Underlined ctermfg=NONE ctermbg=NONE guifg=NONE guibg=NONE guisp=NONE cterm=NONE,underline gui=NONE,underline
hi Comment ctermfg=67 ctermbg=NONE guifg=#647688 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi CursorLineNr ctermfg=67 ctermbg=NONE guifg=#647688 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi LineNr ctermfg=67 ctermbg=NONE guifg=#647688 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Cursor ctermfg=237 ctermbg=231 guifg=#2c3e4e guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi IncSearch ctermfg=237 ctermbg=231 guifg=#2c3e4e guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursor ctermfg=237 ctermbg=231 guifg=#2c3e4e guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi VertSplit ctermfg=67 ctermbg=231 guifg=#647688 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Folded ctermfg=67 ctermbg=231 guifg=#647688 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi PmenuSel ctermfg=67 ctermbg=231 guifg=#647688 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SignColumn ctermfg=67 ctermbg=231 guifg=#647688 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TabLine ctermfg=67 ctermbg=231 guifg=#647688 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineNC ctermfg=67 ctermbg=231 guifg=#647688 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi StatusLineTermNC ctermfg=67 ctermbg=231 guifg=#647688 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TermCursorNC ctermfg=67 ctermbg=231 guifg=#647688 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Visual ctermfg=67 ctermbg=231 guifg=#647688 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WildMenu ctermfg=67 ctermbg=231 guifg=#647688 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ColorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff4 guisp=NONE cterm=NONE gui=NONE
hi CursorColumn ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff4 guisp=NONE cterm=NONE gui=NONE
hi CursorLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff4 guisp=NONE cterm=NONE gui=NONE
hi DiffChange ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff4 guisp=NONE cterm=NONE gui=NONE
hi Pmenu ctermfg=240 ctermbg=255 guifg=#465768 guibg=#eaeff4 guisp=NONE cterm=NONE gui=NONE
hi QuickFixLine ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff4 guisp=NONE cterm=NONE gui=NONE
hi StatusLine ctermfg=240 ctermbg=255 guifg=#465768 guibg=#eaeff4 guisp=NONE cterm=NONE gui=NONE
hi StatusLineTerm ctermfg=240 ctermbg=255 guifg=#465768 guibg=#eaeff4 guisp=NONE cterm=NONE gui=NONE
hi TabLineSel ctermfg=240 ctermbg=255 guifg=#465768 guibg=#eaeff4 guisp=NONE cterm=NONE gui=NONE
hi ToolbarButton ctermfg=240 ctermbg=255 guifg=#465768 guibg=#eaeff4 guisp=NONE cterm=NONE,bold gui=NONE,bold
hi VisualNOS ctermfg=NONE ctermbg=255 guifg=NONE guibg=#eaeff4 guisp=NONE cterm=NONE gui=NONE
hi PmenuSbar ctermfg=67 ctermbg=67 guifg=#647688 guibg=#647688 guisp=NONE cterm=NONE gui=NONE
hi PmenuThumb ctermfg=240 ctermbg=240 guifg=#465768 guibg=#465768 guisp=NONE cterm=NONE gui=NONE
hi TabLineFill ctermfg=67 ctermbg=67 guifg=#647688 guibg=#647688 guisp=NONE cterm=NONE gui=NONE
hi ToolbarLine ctermfg=255 ctermbg=255 guifg=#eaeff4 guibg=#eaeff4 guisp=NONE cterm=NONE gui=NONE
hi Function ctermfg=130 ctermbg=NONE guifg=#b25a16 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Identifier ctermfg=130 ctermbg=NONE guifg=#b25a16 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi StorageClass ctermfg=130 ctermbg=NONE guifg=#b25a16 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Structure ctermfg=130 ctermbg=NONE guifg=#b25a16 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Type ctermfg=130 ctermbg=NONE guifg=#b25a16 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Typedef ctermfg=130 ctermbg=NONE guifg=#b25a16 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffDelete ctermfg=130 ctermbg=231 guifg=#b25a16 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffRemoved ctermfg=130 ctermbg=231 guifg=#b25a16 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Error ctermfg=130 ctermbg=231 guifg=#b25a16 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi ErrorMsg ctermfg=130 ctermbg=231 guifg=#b25a16 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi TooLong ctermfg=130 ctermbg=231 guifg=#b25a16 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi WarningMsg ctermfg=130 ctermbg=231 guifg=#b25a16 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Conditional ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Exception ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Keyword ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Label ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Operator ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Repeat ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Statement ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Define ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Include ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Macro ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreCondit ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi PreProc ctermfg=29 ctermbg=NONE guifg=#008941 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi DiffAdd ctermfg=29 ctermbg=231 guifg=#008941 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffAdded ctermfg=29 ctermbg=231 guifg=#008941 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Boolean ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Character ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Constant ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Float ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Number ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi String ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE gui=NONE
hi Debug ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Delimiter ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Special ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialChar ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialComment ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpecialKey ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Tag ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi Todo ctermfg=26 ctermbg=NONE guifg=#0071d5 guibg=NONE guisp=NONE cterm=NONE,bold gui=NONE,bold
hi SpellBad ctermfg=26 ctermbg=231 guifg=#0071d5 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellLocal ctermfg=26 ctermbg=231 guifg=#0071d5 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellCap ctermfg=26 ctermbg=231 guifg=#0071d5 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi SpellRare ctermfg=26 ctermbg=231 guifg=#0071d5 guibg=#ffffff guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffChanged ctermfg=220 ctermbg=237 guifg=#ffdc00 guibg=#2c3e4e guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi DiffText ctermfg=220 ctermbg=237 guifg=#ffdc00 guibg=#2c3e4e guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi MatchParen ctermfg=220 ctermbg=237 guifg=#ffdc00 guibg=#2c3e4e guisp=NONE cterm=NONE,reverse gui=NONE,reverse
hi Search ctermfg=220 ctermbg=237 guifg=#ffdc00 guibg=#2c3e4e guisp=NONE cterm=NONE,reverse gui=NONE,reverse
finish

" Background: light
" Color:      gry0 #ffffff ~
" Color:      gry1 #eaeff4 ~
" Color:      gry2 #647688 ~
" Color:      gry3 #465768 ~
" Color:      gryc #2c3e4e ~
" Color:      gryy #2c3e4e ~
" Color:      yllw #ffdc00 ~
" Color:      red_ #b25a16 ~
" Color:      gren #008941 ~
" Color:      blue #0071d5 ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" FoldColumn         none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" NonText            none   none
" Normal             gry3   gry0
" Question           none   none
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" TermCursor         gryc   gry0   reverse
" VertSplit          gry2   gry0   reverse
" Folded             gry2   gry0   reverse
" PmenuSel           gry2   gry0   reverse
" SignColumn         gry2   gry0   reverse
" TabLine            gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" Visual             gry2   gry0   reverse
" WildMenu           gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLineSel         gry3   gry1
" ToolbarButton      gry3   gry1   bold
" VisualNOS          none   gry1
" PmenuSbar          gry2   gry2
" PmenuThumb         gry3   gry3
" TabLineFill        gry2   gry2
" ToolbarLine        gry1   gry1
" Function           red_   none
" Identifier         red_   none
" StorageClass       red_   none   bold
" Structure          red_   none   bold
" Type               red_   none   bold
" Typedef            red_   none   bold
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" TooLong            red_   gry0   reverse
" WarningMsg         red_   gry0   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" Define             gren   none   bold
" Include            gren   none   bold
" Macro              gren   none   bold
" PreCondit          gren   none   bold
" PreProc            gren   none   bold
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Debug              blue   none   bold
" Delimiter          blue   none   bold
" Special            blue   none   bold
" SpecialChar        blue   none   bold
" SpecialComment     blue   none   bold
" SpecialKey         blue   none   bold
" Tag                blue   none   bold
" Todo               blue   none   bold
" SpellBad           blue   gry0   reverse
" SpellLocal         blue   gry0   reverse
" SpellCap           blue   gry0   reverse
" SpellRare          blue   gry0   reverse
" DiffChanged yllw gryc reverse
" DiffText    yllw gryc reverse
" MatchParen  yllw gryc reverse
" Search      yllw gryc reverse
" Background: dark
" Color:      gry0 #1d2630 ~
" Color:      gry1 #25313d ~
" Color:      gry2 #7c8ea2 ~
" Color:      gry3 #9badc1 ~
" Color:      gryc #c0d3e7 ~
" Color:      gryy #1d2630 ~
" Color:      yllw #d8c165 ~
" Color:      red_ #b48c73 ~
" Color:      gren #71a082 ~
" Color:      blue #8197bf ~
" Bold               none   none   bold
" Conceal            none   none
" Directory          none   none   bold
" EndOfBuffer        none   none
" FoldColumn         none   none
" Ignore             none   none
" Italic             none   none   italic
" ModeMsg            none   none
" MoreMsg            none   none
" NonText            none   none
" Normal             gry3   gry0
" Question           none   none
" Terminal           none   none
" Title              none   none   bold
" Underlined         none   none   underline
" Comment            gry2   none
" CursorLineNr       gry2   none
" LineNr             gry2   none
" Cursor             gryc   gry0   reverse
" IncSearch          gryc   gry0   reverse
" TermCursor         gryc   gry0   reverse
" VertSplit          gry2   gry0   reverse
" Folded             gry2   gry0   reverse
" PmenuSel           gry2   gry0   reverse
" SignColumn         gry2   gry0   reverse
" TabLine            gry2   gry0   reverse
" StatusLineNC       gry2   gry0   reverse
" StatusLineTermNC   gry2   gry0   reverse
" TermCursorNC       gry2   gry0   reverse
" Visual             gry2   gry0   reverse
" WildMenu           gry2   gry0   reverse
" ColorColumn        none   gry1
" CursorColumn       none   gry1
" CursorLine         none   gry1
" DiffChange         none   gry1
" Pmenu              gry3   gry1
" QuickFixLine       none   gry1
" StatusLine         gry3   gry1
" StatusLineTerm     gry3   gry1
" TabLineSel         gry3   gry1
" ToolbarButton      gry3   gry1   bold
" VisualNOS          none   gry1
" PmenuSbar          gry2   gry2
" PmenuThumb         gry3   gry3
" TabLineFill        gry2   gry2
" ToolbarLine        gry1   gry1
" Function           red_   none
" Identifier         red_   none
" StorageClass       red_   none   bold
" Structure          red_   none   bold
" Type               red_   none   bold
" Typedef            red_   none   bold
" DiffDelete         red_   gry0   reverse
" DiffRemoved        red_   gry0   reverse
" Error              red_   gry0   reverse
" ErrorMsg           red_   gry0   reverse
" TooLong            red_   gry0   reverse
" WarningMsg         red_   gry0   reverse
" Conditional        gren   none
" Exception          gren   none
" Keyword            gren   none
" Label              gren   none
" Operator           gren   none
" Repeat             gren   none
" Statement          gren   none
" Define             gren   none   bold
" Include            gren   none   bold
" Macro              gren   none   bold
" PreCondit          gren   none   bold
" PreProc            gren   none   bold
" DiffAdd            gren   gry0   reverse
" DiffAdded          gren   gry0   reverse
" Boolean            blue   none
" Character          blue   none
" Constant           blue   none
" Float              blue   none
" Number             blue   none
" String             blue   none
" Debug              blue   none   bold
" Delimiter          blue   none   bold
" Special            blue   none   bold
" SpecialChar        blue   none   bold
" SpecialComment     blue   none   bold
" SpecialKey         blue   none   bold
" Tag                blue   none   bold
" Todo               blue   none   bold
" SpellBad           blue   gry0   reverse
" SpellLocal         blue   gry0   reverse
" SpellCap           blue   gry0   reverse
" SpellRare          blue   gry0   reverse
" DiffChanged yllw gryy reverse
" DiffText    yllw gryy reverse
" MatchParen  yllw gryy reverse
" Search      yllw gryy reverse
