" Support only 256 or full colors
if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark

highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = 'northernlights'

" Base groups
hi! Constant guifg=#6666CC
hi! Identifier guifg=#66CCCA
hi! Comment guifg=#CC9966
hi! Statement guifg=#668ACC
hi! Preproc guifg=#66CC77
hi! Type guifg=#6666CC
hi! Special guifg=#66CC77
hi! Underlined guifg=#66CC77
hi! Ignore guifg=#B6BECC
hi! Error guibg=#CC6666 guifg=#0F141F
hi! Todo guifg=#0F141F guibg=#668ACC

hi! Title guifg=#CC6666
hi! Cursor guibg=#1A2438 guifg=#0F141F
hi! Normal  guibg=#0F141F guifg=#B6BECC
hi! Visual guibg=#1A2438
hi! EndOfBuffer guibg=#0F141F guifg=#B6BECC
hi! LineNr guibg=#161E2E guifg=#B6BECC
hi! CursorLineNr guibg=#161E2E guifg=#E3EDFF

hi! Pmenu guibg=#161E2E guifg=#B6BECC
hi! PmenuSel guibg=#668ACC guifg=#E3EDFF

hi! ErrorMsg guifg=#CC6666 guibg=#0F141F
hi! Keyword guifg=#668ACC

hi! Search guibg=#CC9966 guifg=#0F141F
hi! MoreMsg guifg=#668ACC
hi! WarningMsg guifg=#CC9966
hi! TabLine guibg=#0F141F guifg=#B6BECC
hi! TabLineSel guibg=#161E2E guifg=#B6BECC
hi! TabLineFill guifg=#0A0D14 guibg=#B6BECC

hi! DiffAdd guifg=#0F141F guibg=#66CC77
hi! DiffChange guifg=#0F141F guibg=#668ACC
hi! DiffDelete guifg=#0F141F guibg=#CC6666
hi! DiffText guifg=#0F141F guibg=#CC6666
hi! MatchParen guibg=#24314D

hi! NonText guifg=#B6BECC
hi! SpecialKey guifg=#66CCCA
hi! Directory guifg=#66CCCA

hi! StatusLine guibg=#668ACC guifg=#0F141F

hi! Folded guibg=#161E2E guifg=#668ACC
hi! FoldColumn guibg=#0A0D14 guifg=#668ACC

hi! WildMenu guifg=#0F141F guibg=#668ACC
