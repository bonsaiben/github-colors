" Vim color file
"
" Author: Benjamin Sullivan <bsullivan2@gmail.com>
"
" Note: Mimics github's syntax highlighting theme for vim
"       Based on Anthony Carapetis' color file for gvim:
"       https://github.com/acarapetis/vim-github-theme

set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif

let colors_name="github"

hi Normal       guifg=#000000 guibg=#F8F8FF ctermfg=16 ctermbg=231

" Cursor
hi Cursor		guibg=#444454 guifg=#F8F8FF ctermbg=238 ctermfg=231
hi CursorLine	guibg=#D8D8DD ctermbg=188
hi CursorColumn	guibg=#E8E8EE ctermbg=255

" Diff
hi DiffAdd         guifg=#003300 guibg=#DDFFDD gui=none ctermfg=22 ctermbg=194
hi DiffChange                    guibg=#ececec gui=none ctermbg=255
hi DiffText        guifg=#000033 guibg=#DDDDFF gui=none ctermfg=17 ctermbg=189
hi DiffDelete      guifg=#DDCCCC guibg=#FFDDDD gui=none ctermfg=188 ctermbg=224

" Folding / Line Numbering / Status Lines
hi Folded		guibg=#ECECEC guifg=#808080 gui=bold ctermbg=255 ctermfg=244 cterm=bold
hi vimFold		guibg=#ECECEC guifg=#808080 gui=bold ctermbg=255 ctermfg=244 cterm=bold
hi FoldColumn	guibg=#ECECEC guifg=#808080 gui=bold ctermbg=255 ctermfg=244 cterm=bold

hi LineNr		guifg=#959595 guibg=#ECECEC gui=bold ctermfg=246 ctermbg=255 cterm=bold
hi NonText		guifg=#808080 guibg=#ECECEC ctermbg=255 ctermfg=244
hi Folded		guifg=#808080 guibg=#ECECEC gui=bold ctermbg=255 ctermfg=244 cterm=bold
hi FoldeColumn  guifg=#808080 guibg=#ECECEC gui=bold ctermbg=255 ctermfg=244 cterm=bold

hi VertSplit	guibg=#bbbbbb guifg=#bbbbbb gui=none ctermbg=250 ctermfg=250
hi StatusLine   guibg=#bbbbbb guifg=#404040 gui=bold ctermfg=238 ctermbg=250 cterm=bold
hi StatusLineNC guibg=#d4d4d4 guifg=#404040 gui=italic ctermfg=238 ctermbg=188

" Misc
hi ModeMsg		guifg=#990000 ctermfg=88
hi MoreMsg		guifg=#990000 ctermfg=88

hi Title		guifg=#ef5939 ctermfg=203
hi WarningMsg	guifg=#ef5939 ctermfg=203
hi SpecialKey   guifg=#177F80 gui=italic ctermfg=30

hi MatchParen	guibg=#cdcdfd guifg=#000000 ctermbg=189 ctermfg=16
hi Underlined	guifg=#000000 gui=underline ctermfg=16
hi Directory	guifg=#990000 ctermfg=88

" {Search, Visual, etc
hi Visual		guibg=#abcdfe gui=none ctermbg=153
"hi VisualNOS    guifg=#FFFFFF guibg=#204a87 gui=none ctermfg=231 ctermbg=24
hi IncSearch		guibg=#fb8d00 guifg=#000000 gui=italic ctermfg=208 ctermbg=16
hi Search	guibg=#ffff00 guifg=#000000 gui=italic ctermbg=226 ctermfg=16

" Syntax groups
hi Ignore		guifg=#808080 ctermfg=244
hi Identifier	guifg=#0086B3 ctermfg=31
hi PreProc		guifg=#A0A0A0 gui=bold ctermfg=247 cterm=bold
hi Comment		guifg=#999988 ctermfg=246
hi Constant		guifg=#177F80 gui=none ctermfg=30
hi String		guifg=#D81745 ctermfg=161
hi Function		guifg=#990000 gui=bold ctermfg=88 cterm=bold
hi Statement	guifg=#000000 gui=bold ctermfg=16 cterm=bold
hi Type			guifg=#445588 gui=bold ctermfg=60 cterm=bold
hi Number		guifg=#1C9898 ctermfg=30
hi Todo			guifg=#FFFFFF guibg=#990000 gui=bold ctermbg=88 ctermfg=231 cterm=bold
hi Special		guifg=#159828 gui=bold ctermfg=28 cterm=bold
hi Error        guibg=#f8f8ff guifg=#ff1100 gui=undercurl ctermbg=231 ctermfg=196
hi Todo         guibg=#f8f8ff guifg=#ff1100 gui=underline ctermbg=231 ctermfg=196
hi Label        guifg=#000000 gui=bold ctermfg=16 cterm=bold
hi StorageClass guifg=#000000 gui=bold ctermfg=16 cterm=bold
hi Structure    guifg=#000000 gui=bold ctermfg=16 cterm=bold
hi TypeDef      guifg=#000000 gui=bold ctermfg=16 cterm=bold

" Ruby stuff
hi rubySymbol   guifg=#960B73 ctermfg=90
hi rubyConstant	guifg=#0086B3 ctermfg=31
hi rubyFunction		guifg=#990000 gui=bold ctermfg=88 cterm=bold
hi rubyClassName		guifg=#000000 gui=bold ctermfg=161 cterm=bold
hi rubyClass		guifg=#000000 gui=bold ctermfg=16 cterm=bold
hi rubyModule		guifg=#000000 gui=bold ctermfg=16 cterm=bold
hi rubyDefine		guifg=#000000 gui=bold ctermfg=16 cterm=bold
hi rubyInclude		guifg=#0086B3 ctermfg=31


" Completion menus
hi WildMenu     guifg=#7fbdff guibg=#425c78 gui=none ctermfg=111 ctermbg=60

hi Pmenu        guibg=#808080 guifg=#ffffff gui=bold ctermfg=231 ctermbg=244 cterm=bold
hi PmenuSel     guibg=#cdcdfd guifg=#000000 gui=italic ctermbg=189 ctermfg=16
hi PmenuSbar    guibg=#000000 guifg=#444444 ctermbg=16 ctermfg=238
hi PmenuThumb   guibg=#aaaaaa guifg=#aaaaaa

" Spelling
hi spellBad     guisp=#fcaf3e
hi spellCap     guisp=#73d216
hi spellRare    guisp=#fcaf3e
hi spellLocal   guisp=#729fcf

" Aliases
hi link cppSTL          Function
hi link cppSTLType      Type
hi link Character		Number
hi link htmlTag			htmlEndTag
"hi link htmlTagName     htmlTag
hi link htmlLink		Underlined
hi link pythonFunction	Identifier
hi link Question		Type
hi link CursorIM		Cursor
hi link VisualNOS		Visual
hi link xmlTag			Identifier
hi link xmlTagName		Identifier
hi link shDeref			Identifier
hi link shVariable		Function
hi link rubySharpBang	Special
hi link perlSharpBang	Special
hi link schemeFunc      Statement
"hi link shSpecialVariables Constant
"hi link bashSpecialVariables Constant

" Tabs (non-gui0
hi TabLine		guifg=#404040 guibg=#dddddd gui=none ctermfg=238 ctermbg=253
hi TabLineFill	guifg=#404040 guibg=#dddddd gui=none ctermfg=238 ctermbg=253
hi TabLineSel	guifg=#404040 gui=bold ctermfg=238 cterm=bold

