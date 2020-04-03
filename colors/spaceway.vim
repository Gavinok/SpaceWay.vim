" SpaceWay.vim -- Vim colorscheme.
" Maintainer: Gavin Jaeger-Freeborn
" OGMaintainer: Akshay Hegde (github.com/ajh17) based off off SpaceGrey
" Version: 1.0
" A colorscheme loosely modeled after the spacegray theme for Xcode.
" This colorscheme is 256color and up only.

" Setup {{{1
hi clear

if exists('syntax_on')
	syntax reset
endif


set background=dark
let colors_name = 'spaceway'

" Colorscheme definitions {{{1
hi Normal          ctermbg=NONE ctermfg=250     guibg=#262626  guifg=#BCBCBC cterm=NONE gui=NONE
if has('nvim')
	hi Comment          ctermbg=NONE ctermfg=243 guibg=NONE    guifg=#767676 cterm=italic gui=italic
	hi StatusLineNC     ctermbg=235  ctermfg=232 guibg=#1C1F20 guifg=#7C7F88 cterm=italic gui=italic
else
	hi Comment          ctermbg=NONE ctermfg=243 guibg=NONE    guifg=#767676 cterm=NONE gui=NONE
	hi StatusLineNC     ctermbg=235  ctermfg=232 guibg=#1C1F20 guifg=#7C7F88 cterm=NONE gui=NONE
endif

hi  Title          ctermbg=NONE    ctermfg=231    guibg=NONE       guifg=#cccccc  cterm=NONE            gui=NONE
hi  NonText        ctermbg=NONE    ctermfg=243    guibg=NONE       guifg=#3E4853  cterm=NONE            gui=NONE
hi  Constant       ctermbg=NONE    ctermfg=11     guibg=NONE       guifg=#af5f00  cterm=NONE            gui=NONE
hi  Function       ctermbg=NONE    ctermfg=9      guibg=NONE       guifg=#CC6666  cterm=NONE            gui=NONE
hi  Identifier     ctermbg=NONE    ctermfg=179    guibg=NONE       guifg=#E5C078  cterm=NONE            gui=NONE
hi  PreProc        ctermbg=NONE    ctermfg=109    guibg=NONE       guifg=#85A7A5  cterm=NONE            gui=NONE
hi  Statement      ctermbg=NONE    ctermfg=103    guibg=NONE       guifg=#7D8FA3  cterm=NONE            gui=NONE
hi  SpecialKey     ctermbg=NONE    ctermfg=59     guibg=NONE       guifg=#4C5966  cterm=NONE            gui=NONE
hi  Special        ctermbg=NONE    ctermfg=66     guibg=NONE       guifg=#5f8787  cterm=NONE            gui=NONE
hi  String         ctermbg=NONE    ctermfg=107    guibg=NONE       guifg=#95B47B  cterm=NONE            gui=NONE
hi  Type           ctermbg=NONE    ctermfg=179    guibg=NONE       guifg=#E5C078  cterm=NONE            gui=NONE
hi  Cursor         ctermbg=NONE    ctermfg=NONE   guibg=#6C6C6C    guifg=NONE     cterm=NONE            gui=NONE
hi  CursorColumn   ctermbg=NONE    ctermfg=NONE   guibg=#303030    guifg=NONE     cterm=NONE            gui=NONE
hi  CursorLine     ctermbg=NONE    ctermfg=249    guibg=NONE       guifg=#808080  cterm=NONE            gui=NONE
hi  ColorColumn    ctermbg=235     ctermfg=NONE   guibg=#303537    guifg=NONE     cterm=NONE            gui=NONE
hi  SignColumn     ctermbg=233     ctermfg=250    guibg=#141617    guifg=#B3B8C4  cterm=NONE            gui=NONE
hi  Todo           ctermbg=NONE    ctermfg=167    guibg=NONE       guifg=#d75f5f  cterm=bold            gui=bold

hi  Error          ctermbg=NONE    ctermfg=131    guibg=NONE       guifg=#af5f5f  cterm=reverse         gui=reverse
hi  ErrorMsg       ctermbg=131     ctermfg=235    guibg=#af5f5f    guifg=#262626  cterm=NONE            gui=NONE
hi  Question       ctermbg=NONE    ctermfg=214    guibg=NONE       guifg=#FFAF00  cterm=NONE            gui=NONE
hi  ModeMsg        ctermbg=NONE    ctermfg=249    guibg=NONE       guifg=#808080  cterm=NONE            gui=NONE
hi  MoreMsg        ctermbg=NONE    ctermfg=249    guibg=NONE       guifg=#808080  cterm=NONE            gui=NONE
hi  WarningMsg     ctermbg=NONE    ctermfg=12     guibg=NONE       guifg=#7D8FA3  cterm=NONE            gui=NONE
hi  DiffAdd        ctermbg=65      ctermfg=232    guibg=#5F875F    guifg=#080808  cterm=NONE            gui=NONE
hi  DiffChange     ctermbg=237     ctermfg=NONE   guibg=#3A3A3A    guifg=NONE     cterm=NONE            gui=NONE
hi  DiffDelete     ctermbg=234     ctermfg=9      guibg=NONE       guifg=#CC6666  cterm=NONE            gui=NONE
hi  DiffText       ctermbg=60      ctermfg=251    guibg=#5F5F87    guifg=#D0D0D0  cterm=NONE            gui=NONE
hi  helpLeadBlank  ctermbg=NONE    ctermfg=NONE   guibg=NONE       guifg=NONE     cterm=NONE            gui=NONE
hi  helpNormal     ctermbg=NONE    ctermfg=NONE   guibg=NONE       guifg=NONE     cterm=NONE            gui=NONE
hi  LineNr         ctermbg=NONE    ctermfg=243    guibg=#111314    guifg=#3E4853  cterm=NONE            gui=NONE
hi  CursorLineNr   ctermbg=NONE    ctermfg=249    guibg=NONE       guifg=#808080  cterm=NONE            gui=NONE
hi  Pmenu          ctermbg=235     ctermfg=249    guibg=#303537    guifg=#B3B8C4  cterm=NONE            gui=NONE
hi  PmenuSel       ctermbg=110     ctermfg=235    guibg=#8FAFD7    guifg=#141617  cterm=bold            gui=bold
hi  PmenuSbar      ctermbg=235     ctermfg=249    guibg=#303537    guifg=#B3B8C4  cterm=NONE            gui=NONE
hi  PmenuThumb     ctermbg=235     ctermfg=137    guibg=NONE       guifg=#171717  cterm=none            gui=none
hi  WildMenu       ctermbg=110     ctermfg=235    guibg=#8FAFD7    guifg=#141617  cterm=bold            gui=bold
hi  StatusLine     ctermbg=239     ctermfg=232    guibg=#303537    guifg=#B3B8C4  cterm=NONE            gui=NONE
hi  Underlined     ctermbg=NONE    ctermfg=66     guibg=NONE       guifg=#5F8787  cterm=NONE            gui=NONE
hi  ignore         ctermbg=NONE    ctermfg=103    guibg=NONE       guifg=#BCBCBC  cterm=NONE            gui=NONE
hi  Visual         ctermbg=235     ctermfg=110    cterm=reverse    guibg=#262626  guifg=#8fafd7         gui=reverse
hi  VisualNOS      ctermbg=NONE    ctermfg=NONE   cterm=underline  guibg=NONE     guifg=NONE            gui=underline
hi  FoldColumn     ctermbg=NONE    ctermfg=242    guibg=#1C1C1C    guifg=#6C6C6C  cterm=NONE            gui=NONE
hi  Folded         ctermbg=NONE    ctermfg=242    guibg=#1C1C1C    guifg=#6C6C6C  cterm=NONE            gui=NONE
hi  VertSplit      ctermbg=232     ctermfg=145    guibg=#1C1F20    guifg=#1C1F20  cterm=NONE            gui=NONE
hi  IncSearch      ctermbg=9       ctermfg=0      guibg=#AF5F5F    guifg=#141617  cterm=NONE            gui=NONE
hi  Search         ctermbg=NONE    ctermfg=NONE   guibg=NONE       guifg=NONE     cterm=underline,bold  gui=underline,bold
hi  QuickFixLine   ctermbg=11  	   ctermfg=0   	  cterm=NONE                                            
hi  TabLine        ctermbg=232     ctermfg=249    guibg=#141617    guifg=#B3B8C4  cterm=NONE            gui=NONE
hi  TabLineFill    ctermbg=235     ctermfg=239    guibg=#303537    guifg=#303537  cterm=NONE            gui=NONE
hi  TabLineSel     ctermbg=145     ctermfg=0      guibg=#7D8FA3    guifg=#111314  cterm=NONE            gui=NONE
hi  Directory      ctermbg=NONE    ctermfg=115    guibg=NONE       guifg=#5FAFAF  cterm=NONE            gui=NONE
hi  MatchParen     ctermbg=NONE    ctermfg=11     guibg=NONE       guifg=#E5C078  cterm=bold            gui=bold
hi  SpellBad       ctermbg=52      ctermfg=9      guibg=#5F0000    guifg=#CC6666  cterm=NONE            gui=NONE
hi  SpellRare      ctermbg=53      ctermfg=13     guibg=#5F005F    guifg=#B294BB  cterm=NONE            gui=NONE
hi  SpellCap       ctermbg=17      ctermfg=12     guibg=#00005F    guifg=#81A2BE  cterm=NONE            gui=NONE
hi  SpellLocal     ctermbg=24      ctermfg=14     guibg=#005F5F    guifg=#8ABEB7  cterm=NONE            gui=NONE

hi link StatusLineTermNC StatusLineNC
hi link StatusLineTerm StatusLine
hi link Conceal Normal
hi link Terminal Normal

" Highlights {{{1
hi link Boolean             Constant
hi link Character           Constant
hi link Number              Constant

hi link Float               Number

hi link Define              Preproc
hi link Include             Preproc
hi link Macro               Preproc
hi link PreCondit           PreProc

hi link Conditional         Statement
hi link Exception           Statement
hi link HelpCommand         Statement
hi link HelpExample         Statement
hi link Keyword             Statement
hi link Label               Statement
hi link Operator            Statement
hi link Repeat              Statement

hi link StorageClass        Type
hi link Structure           Type
hi link Typedef             Type

hi link Debug               Special
hi link Delimiter           Special
hi link SpecialChar         Special
hi link SpecialComment      Special
hi link Tag                 Special

" HTML
hi link htmlEndTag          htmlTagName
hi link htmlLink            Function
hi link htmlSpecialTagName  htmlTagName
hi link htmlTag             htmlTagName

" Diff
hi link diffAdded           String
hi link diffRemoved         Function

let g:terminal_ansi_colors = [
			\ '#3A3E42',
			\ '#BF6262',
			\ '#A2A565',
			\ '#E9A96F',
			\ '#789BAD',
			\ '#9F7AA5',
			\ '#638E8A',
			\ '#737673',
			\ '#5D6369',
			\ '#BF6262',
			\ '#A5A76E',
			\ '#E9A96F',
			\ '#789BAD',
			\ '#9F7AA5',
			\ '#9F7AA5',
			\ '#b7bec9'
			\ ]

if &diff
	highlight! link DiffText MatchParen
	highlight! clear DiffChange
	highlight! link DiffChange NONE
endif
