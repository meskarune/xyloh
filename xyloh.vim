" local syntax file - set colors on a per-machine basis:
" vim: tw=0 ts=4 sw=4
" Vim color file
" Maintainer:     Dolores Portalatin <admin@doloresportalatin.info>
" Last Change:    November 2014

set background=dark
hi clear
if exists("syntax_on")
  syntax reset
endif
set t_Co=256
let g:colors_name = "xyloh"

hi Normal                     ctermfg=187             guifg=#d8dabc guibg=#383a3b
hi Comment    term=bold       ctermfg=102             guifg=#888888
hi Constant   term=underline  ctermfg=228             guifg=#ffff99
hi Special    term=bold       ctermfg=141             guifg=#c299ff                             gui=bold
hi Identifier term=underline  ctermfg=111             guifg=#99c2ff
hi Statement  term=bold       ctermfg=218             guifg=#ff99cc                             gui=bold
hi PreProc    term=underline  ctermfg=113             guifg=#78cc41
hi Tag        term=underline  ctermfg=113             guifg=#78cc41
hi SpecialChar                ctermfg=113             guifg=#78cc41
hi SpecialComment             ctermfg=113             guifg=#78cc41
hi Debug                      ctermfg=113             guifg=#78cc41
hi Type       term=underline  ctermfg=68              guifg=#415dcc                             gui=bold
hi Function   term=bold       ctermfg=185             guifg=#ccbe41
hi Repeat     term=underline  ctermfg=215             guifg=#ffb964
hi Label      term=underline  ctermfg=215             guifg=#ffb964
hi Typedef    term=underline  ctermfg=215             guifg=#ffb964
hi Operator                   ctermfg=158             guifg=#99ffcc
hi LineNr                     ctermfg=235             guifg=#222222 guibg=#383a3b guisp=#383a3b
hi NonText                    ctermfg=102             guifg=#888888
hi SpecialKey                 ctermfg=102             guifg=#888888
hi Ignore                     ctermfg=black           guifg=bg
hi String                     ctermfg=193             guifg=#ccff99
hi Conditional                ctermfg=79              guifg=#41cca0
hi Delimiter                  ctermfg=79              guifg=#41cca0
hi Character                  ctermfg=168             guifg=#cc4166
hi Number                     ctermfg=168             guifg=#cc4166
hi Float                      ctermfg=168             guifg=#cc4166
hi Boolean                    ctermfg=103             guifg=#8197bf
hi Keyword                    ctermfg=134             guifg=#a241cc
hi Exception                  ctermfg=134             guifg=#a241cc
hi Include                    ctermfg=110             guifg=#8fbfdc
hi Define                     ctermfg=110             guifg=#8fbfdc
hi Macro                      ctermfg=110             guifg=#8fbfdc
hi PreCondit                  ctermfg=110             guifg=#8fbfdc
hi Structure                  ctermfg=110             guifg=#8fbfdc
hi StorageClass               ctermfg=137             guifg=#c59f6f
hi StatusLineNC               ctermfg=187 ctermbg=236 guifg=#d8dabc guibg=#2c2e2f guisp=#2c2e2f gui=italic
hi StatusLine                 ctermfg=111 ctermbg=236 guifg=#99c2ff guibg=#2c2e2f guisp=#2c2e2f gui=italic

if version >= 700
    hi CursorLine             ctermbg=235                           guibg=#222222
    hi link CursorColumn      CursorLine
end
if version >= 703
    hi ColorColumn            ctermbg=235                           guibg=#222222
end

hi Todo       term=standout   ctermbg=228 ctermfg=235 guifg=#222222 guibg=#ffff99
hi Error      term=reverse    ctermbg=168 ctermfg=187 guibg=#cc4166 guifg=#d8dabc
