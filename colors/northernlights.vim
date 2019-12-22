" Support only 256 or full colors
if !has('gui_running') && &t_Co < 256
  finish
endif

set background=dark

highlight clear
if exists("syntax_on")
  syntax on
endif

let g:colors_name = 'northernlights'

" Base groups
hi! Constant guifg=#6666CC ctermfg=105
hi! Identifier guifg=#66CCCA ctermfg=87
hi! Comment guifg=#CC9966 ctermfg=215
hi! Statement guifg=#668ACC ctermfg=111
hi! Preproc guifg=#66CC77 ctermfg=85
hi! Type guifg=#6666CC ctermfg=105
hi! Special guifg=#66CC77 ctermfg=85
hi! Underlined guifg=#66CC77 ctermfg=85
hi! Ignore guifg=#B6BECC ctermfg=250
hi! Error guibg=#CC6666 guifg=#0F141F ctermbg=210
hi! Todo guifg=#0F141F guibg=#668ACC ctermbg=111

hi! Title guifg=#CC6666 ctermfg=210
hi! Cursor guibg=#1A2438 guifg=#0F141F ctermbg=250
hi! Normal  guibg=#0F141F guifg=#B6BECC ctermfg=250 ctermbg=232
hi! Visual guibg=#1A2438 ctermbg=234
hi! EndOfBuffer guibg=#0F141F guifg=#B6BECC ctermbg=232 ctermfg=250
hi! LineNr guibg=#161E2E guifg=#B6BECC ctermbg=233 ctermfg=255
hi! CursorLineNr guibg=#161E2E guifg=#E3EDFF ctermbg=233 ctermfg=255

hi! Pmenu guibg=#161E2E guifg=#B6BECC ctermbg=234 ctermfg=250
hi! PmenuSel guibg=#668ACC guifg=#E3EDFF ctermbg=111 ctermfg=250

hi! ErrorMsg guifg=#CC6666 guibg=#0F141F ctermbg=232 ctermfg=210
hi! Keyword guifg=#668ACC ctermfg=111

hi! Search guibg=#CC9966 guifg=#0F141F ctermbg=215 ctermfg=232
hi! MoreMsg guifg=#668ACC ctermfg=111
hi! WarningMsg guifg=#CC9966 ctermfg=215
hi! TabLine guibg=#0F141F guifg=#B6BECC ctermbg=232 ctermfg=250
hi! TabLineSel guibg=#161E2E guifg=#B6BECC ctermbg=235 ctermfg=250
hi! TabLineFill guifg=#0A0D14 guibg=#B6BECC ctermbg=230 ctermfg=250

hi! DiffAdd guifg=#0F141F guibg=#66CC77 ctermfg=121 ctermbg=232
hi! DiffChange guifg=#0F141F guibg=#668ACC ctermfg=111 ctermfg=232
hi! DiffDelete guifg=#0F141F guibg=#CC6666 ctermfg=210 ctermfg=232
hi! DiffText guifg=#0F141F guibg=#CC6666 ctermfg=232 ctermbg=210
hi! MatchParen guibg=#24314D ctermbg=242

hi! NonText guifg=#B6BECC ctermfg=250
hi! SpecialKey guifg=#66CCCA ctermfg=121
hi! Directory guifg=#66CCCA ctermfg=87

hi! StatusLine guibg=#668ACC guifg=#0F141F ctermbg=111 ctermfg=232

hi! Folded guibg=#161E2E guifg=#668ACC ctermfg=111 ctermbg=234
hi! FoldColumn guibg=#0A0D14 guifg=#668ACC ctermbg=230 ctermfg=111

hi! WildMenu guifg=#0F141F guibg=#668ACC ctermfg=230 ctermbg=111
