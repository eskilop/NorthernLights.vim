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
hi! Constant guifg=#7460BF
hi! Identifier guifg=#60AEBF
hi! Comment guifg=#BF8960
hi! Statement guifg=#6074BF
hi! Preproc guifg=#60BF64
hi! Type guifg=#7460BF
hi! Special guifg=#60BF64
hi! Underlined guifg=#60BF64
hi! Ignore guifg=#9197A8
hi! Error guibg=#BF6061 guifg=#121721
hi! Todo guifg=#121721 guibg=#6074BF

hi! Title guifg=#BF6061
hi! Cursor guibg=#5C6473 guifg=#121721
hi! Normal  guibg=#121721 guifg=#9197A8
hi! EndOfBuffer guibg=#121721 guifg=#9197A8
hi! LineNr guibg=#20293B guifg=#9197A8
hi! CursorLineNr guibg=#121721 guifg=#9197A8

hi! Pmenu guibg=#20293B guifg=#787E90
hi! PmenuSel guibg=#6074BF guifg=#9197A8

hi! ErrorMsg guifg=#BF6061
hi! Keyword guifg=#6074BF

hi! Search guibg=#BF8960 guifg=#121721
hi! MoreMsg guifg=#6074BF
hi! WarningMsg guifg=#BF8960
hi! TabLine guibg=#0D1017 guifg=#787E90
hi! TabLineSel guibg=#121721 guifg=#9197A8
hi! TabLineFill guifg=#0D1017 guibg=#787E90

hi! DiffAdd guifg=#121721 guibg=#60BF64
hi! DiffChange guifg=#121721 guibg=#6074BF
hi! DiffDelete guifg=#121721 guibg=#BF6061
hi! StatusLine guibg=#6074BF guifg=#121721
