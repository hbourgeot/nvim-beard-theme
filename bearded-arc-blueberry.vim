" Colorscheme generated by https://github.com/arcticlimer/djanho
highlight clear

function s:highlight(group, bg, fg, style)
  let gui = a:style == '' ? '' : 'gui=' . a:style
  let fg = a:fg == '' ? '' : 'guifg=' . a:fg
  let bg = a:bg == '' ? '' : 'guibg=' . a:bg
  exec 'hi ' . a:group . ' ' . bg . ' ' . fg  . ' ' . gui
endfunction

let s:Color6 = '#22ECDB'
let s:Color2 = '#E35535'
let s:Color9 = '#FF738A'
let s:Color12 = '#999a9e'
let s:Color15 = '#173030'
let s:Color1 = '#576275'
let s:Color4 = '#EACD61'
let s:Color16 = '#301f26'
let s:Color17 = '#272d3e'
let s:Color19 = '#a4b9db'
let s:Color3 = '#69C3FF'
let s:Color18 = '#384051'
let s:Color8 = '#B78AFF'
let s:Color10 = '#FF955C'
let s:Color0 = '#A4EF58'
let s:Color13 = '#121624'
let s:Color5 = '#6b6d76'
let s:Color14 = '#ffffff'
let s:Color7 = '#3CEC85'
let s:Color11 = '#0e121f'

call s:highlight('Type', '', s:Color0, '')
call s:highlight('Comment', '', s:Color1, 'italic')
call s:highlight('Constant', '', s:Color2, '')
call s:highlight('Function', '', s:Color3, '')
call s:highlight('Conditional', '', s:Color4, '')
call s:highlight('Conditional', '', s:Color4, '')
call s:highlight('Repeat', '', s:Color4, '')
call s:highlight('Operator', '', s:Color5, '')
call s:highlight('Type', '', s:Color6, '')
call s:highlight('String', '', s:Color7, '')
call s:highlight('Type', '', s:Color8, '')
call s:highlight('Identifier', '', s:Color9, '')
call s:highlight('Number', '', s:Color10, '')
call s:highlight('StatusLine', s:Color12, s:Color11, '')
call s:highlight('WildMenu', s:Color13, s:Color14, '')
call s:highlight('Pmenu', s:Color13, s:Color14, '')
call s:highlight('PmenuSel', s:Color14, s:Color13, '')
call s:highlight('PmenuThumb', s:Color13, s:Color14, '')
call s:highlight('DiffAdd', s:Color15, '', '')
call s:highlight('DiffDelete', s:Color16, '', '')
call s:highlight('Normal', s:Color13, s:Color14, '')
call s:highlight('Visual', s:Color17, '', '')
call s:highlight('CursorLine', s:Color17, '', '')
call s:highlight('ColorColumn', s:Color17, '', '')
call s:highlight('SignColumn', s:Color13, '', '')
call s:highlight('LineNr', '', s:Color18, '')
call s:highlight('TabLine', s:Color11, s:Color1, '')
call s:highlight('TabLineSel', s:Color19, s:Color13, '')
call s:highlight('TabLineFill', s:Color11, s:Color1, '')
call s:highlight('TSPunctDelimiter', '', s:Color14, '')

highlight! link TSField Constant
highlight! link Repeat Conditional
highlight! link TSConstBuiltin TSVariableBuiltin
highlight! link Whitespace Comment
highlight! link TSParameterReference TSParameter
highlight! link TSTagDelimiter Type
highlight! link TSType Type
highlight! link TSLabel Type
highlight! link TSTag MyTag
highlight! link TSFunction Function
highlight! link TSNamespace TSType
highlight! link Operator Keyword
highlight! link TSConditional Conditional
highlight! link Folded Comment
highlight! link TSKeyword Keyword
highlight! link TSComment Comment
highlight! link Macro Function
highlight! link TSParameter Constant
highlight! link TSFuncMacro Macro
highlight! link TSPunctSpecial TSPunctDelimiter
highlight! link TSOperator Operator
highlight! link TSProperty TSField
highlight! link NonText Comment
highlight! link TSFloat Number
highlight! link TelescopeNormal Normal
highlight! link Conditional Operator
highlight! link CursorLineNr Identifier
highlight! link TSNumber Number
highlight! link TSRepeat Repeat
highlight! link TSConstant Constant
highlight! link TSString String
highlight! link TSPunctBracket MyTag

let g:colors_name = "beard"
