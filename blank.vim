" File: blank.vim
" Description: A fairly blank vim colorscheme for terminal Vim
" Author: C. Sean Burns <sean.csb@gmail.com>
" Source: https://github.com/cseanburns/blank
" Last modified: 08.22.2025
"
" Minimal highlighting for: visual mode, matching parentheses, spelling errors, search
" Keep markdown formatting for: **bold**, *italic*, ~~strikethrough~~, [links](links) 

set background=dark

hi clear

if exists("syntax on")
  syntax reset
endif

let g:colors_name="blank"

" cterm color cheat sheet
" https://www.ditig.com/256-colors-cheat-sheet

hi Normal              ctermfg=15 ctermbg=NONE  cterm=NONE

hi Comment             ctermfg=NONE  ctermbg=NONE cterm=NONE
hi LineNr              ctermfg=NONE  ctermbg=NONE cterm=NONE

hi NonText             ctermfg=NONE  ctermbg=NONE cterm=NONE

hi Statusline          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi StatuslineNC        ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi Visual              ctermfg=0     ctermbg=15    cterm=NONE

hi ColorColumn         ctermfg=NONE ctermbg=NONE cterm=NONE

hi Cursor              ctermfg=NONE  ctermbg=NONE cterm=NONE
hi CursorColumn        ctermfg=NONE  ctermbg=NONE cterm=NONE
hi CursorLine          ctermfg=NONE  ctermbg=NONE cterm=NONE
hi CursorLineNR        ctermfg=NONE  ctermbg=NONE cterm=NONE

hi DiffAdd             ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi DiffChange          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi DiffText            ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi DiffDelete          ctermfg=NONE  ctermbg=NONE  cterm=NONE

hi VertSplit           ctermfg=NONE  ctermbg=NONE cterm=NONE
hi SignColumn          ctermfg=NONE  ctermbg=NONE cterm=NONE

hi MatchParen          ctermfg=9     ctermbg=15   cterm=NONE
hi Search              ctermfg=0     ctermbg=15   cterm=NONE
hi IncSearch           ctermfg=0     ctermbg=15   cterm=bold

hi TODO                ctermfg=NONE  ctermbg=NONE cterm=NONE
hi Error               ctermfg=NONE  ctermbg=NONE cterm=underline
hi ErrorMsg            ctermfg=NONE  ctermbg=NONE cterm=underline

hi Directory           ctermfg=NONE  ctermbg=NONE cterm=NONE
hi netrwDir            ctermfg=NONE  ctermbg=NONE cterm=NONE

hi Pmenu               ctermfg=9     ctermbg=NONE  cterm=NONE
hi PmenuSbar           ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi PmenuThumb          ctermfg=NONE  ctermbg=NONE  cterm=NONE
hi PmenuSel            ctermfg=NONE  ctermbg=NONE  cterm=NONE

hi Folded              ctermfg=NONE  ctermbg=NONE  cterm=bold
hi FoldColumn          ctermfg=NONE  ctermbg=NONE  cterm=bold

hi SpellBad            ctermfg=9  ctermbg=0 cterm=underline
hi SpellCap            ctermfg=12 ctermbg=0 cterm=underline
hi SpellRare           ctermfg=9  ctermbg=0 cterm=underline
hi SpellLocal          ctermfg=9  ctermbg=0 cterm=underline

hi GitGutterAdd        ctermfg=NONE  ctermbg=NONE cterm=NONE
hi GitGutterChange     ctermfg=NONE  ctermbg=NONE cterm=NONE
hi GitGutterDelete     ctermfg=NONE  ctermbg=NONE cterm=NONE

hi Title               ctermfg=NONE ctermbg=NONE cterm=NONE
hi Constant            ctermfg=NONE ctermbg=NONE cterm=NONE
hi Character           ctermfg=NONE ctermbg=NONE cterm=NONE
hi String              ctermfg=NONE ctermbg=NONE cterm=NONE
hi Number              ctermfg=NONE ctermbg=NONE cterm=NONE
hi Float               ctermfg=NONE ctermbg=NONE cterm=NONE
hi Boolean             ctermfg=NONE ctermbg=NONE cterm=NONE
hi Identifier          ctermfg=NONE ctermbg=NONE cterm=NONE
hi Include             ctermfg=NONE ctermbg=NONE cterm=NONE
hi Function            ctermfg=NONE ctermbg=NONE cterm=NONE
hi Statement           ctermfg=NONE ctermbg=NONE cterm=NONE
hi Conditional         ctermfg=NONE ctermbg=NONE cterm=NONE
hi Operator            ctermfg=NONE ctermbg=NONE cterm=NONE
hi Repeat              ctermfg=NONE ctermbg=NONE cterm=NONE
hi Type                ctermfg=NONE ctermbg=NONE cterm=NONE
hi Character           ctermfg=NONE ctermbg=NONE cterm=NONE
hi Special             ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpecialChar         ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpecialKey          ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreProc             ctermfg=NONE ctermbg=NONE cterm=NONE
hi Conceal             ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug               ctermfg=NONE ctermbg=NONE cterm=NONE
hi Define              ctermfg=NONE ctermbg=NONE cterm=NONE
hi Delimiter           ctermfg=NONE ctermbg=NONE cterm=NONE
hi Directive           ctermfg=NONE ctermbg=NONE cterm=NONE
hi Exception           ctermfg=NONE ctermbg=NONE cterm=NONE
hi Format              ctermfg=NONE ctermbg=NONE cterm=NONE
hi Ignore              ctermfg=NONE ctermbg=NONE cterm=NONE
hi Keyword             ctermfg=NONE ctermbg=NONE cterm=NONE
hi Label               ctermfg=NONE ctermbg=NONE cterm=NONE
hi Macro               ctermfg=NONE ctermbg=NONE cterm=NONE
hi PreCondit           ctermfg=NONE ctermbg=NONE cterm=NONE
hi SpecialComment      ctermfg=NONE ctermbg=NONE cterm=NONE
hi StorageClass        ctermfg=NONE ctermbg=NONE cterm=NONE
hi Structure           ctermfg=NONE ctermbg=NONE cterm=NONE
hi Tag                 ctermfg=NONE ctermbg=NONE cterm=NONE
hi Typedef             ctermfg=NONE ctermbg=NONE cterm=NONE
hi Underlined          ctermfg=10   ctermbg=NONE cterm=underline
hi Tooltip             ctermfg=NONE ctermbg=NONE cterm=NONE
hi Menu                ctermfg=NONE ctermbg=NONE cterm=NONE
