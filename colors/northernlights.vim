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
hi! Cursor guibg=#5C6473 guifg=#0F141F
hi! Normal  guibg=#0F141F guifg=#B6BECC
hi! EndOfBuffer guibg=#0F141F guifg=#B6BECC
hi! LineNr guibg=#20293B guifg=#B6BECC
hi! CursorLineNr guibg=#0F141F guifg=#B6BECC

hi! Pmenu guibg=#20293B guifg=#787E90
hi! PmenuSel guibg=#668ACC guifg=#B6BECC

hi! ErrorMsg guifg=#CC6666
hi! Keyword guifg=#668ACC

hi! Search guibg=#CC9966 guifg=#0F141F
hi! MoreMsg guifg=#668ACC
hi! WarningMsg guifg=#CC9966
hi! TabLine guibg=#0D1017 guifg=#787E90
hi! TabLineSel guibg=#0F141F guifg=#B6BECC
hi! TabLineFill guifg=#0D1017 guibg=#787E90

hi! DiffAdd guifg=#0F141F guibg=#66CC77
hi! DiffChange guifg=#0F141F guibg=#668ACC
hi! DiffDelete guifg=#0F141F guibg=#CC6666
hi! StatusLine guibg=#668ACC guifg=#0F141F
