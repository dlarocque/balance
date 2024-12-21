set background=light
highlight clear
if exists("syntax_on")
  syntax reset
endif

let g:colors_name = "cider"

hi Normal guibg=#ffffff guifg=#212121
hi Comment guifg=#880000       " dark green
hi Keyword guifg=#770088       " purple
hi Conditional guifg=#770088   " purple
hi Statement guifg=#770088     " purple
hi Constant guifg=#116644      " green
hi Number guifg=#116644        " green
hi Function guifg=#a000ff      " purple
hi Identifier guifg=#770088    " purple
hi Operator guifg=#616161      " gray
hi Type guifg=#770088          " purple
hi String guifg=#137133        " dark green
hi PreProc guifg=#555555       " gray
hi Special guifg=#4a148c       " purple
hi WarningMsg guifg=#9a5e9a
hi CursorLine guibg=#aecbfa    " light blue
hi Title guifg=blue ctermfg=12

" hi MatchParen
