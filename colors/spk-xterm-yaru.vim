"Name: spk-xterm-yaru -- Sporniket theme for 'Yaru'
"Description: terminal only colorscheme
"Author: sporniket <sporniket.studio@gmail.com>
"Maintainer: sporniket <sporniket.studio@gmail.com>
"Website: none
"License: SPDX-License-Identifier: GPL-3.0-or-later
"Last Updated: 2025-11-21

"[[Overview]]
"
"This scheme has been designed while running xterm on Ubuntu with 'Yaru'
"theme, hence the naming scheme.
"
"[[Guidelines]]
"
"To build this theme, I started from spk-xterm-default, then tweaked as I see
"fit, to get the 'right' color.
"
"To constrain things further, I use name colors corresponding to NR-8 color numbers.
"
"[[Reminder : color indexes]]
"
" NR-8	Color name
" 0	Black
" 1	DarkRed
" 2	DarkGreen
" 3	Brown, DarkYellow
" 4	DarkBlue
" 5	DarkMagenta
" 6	DarkCyan
" 7	LightGray, LightGrey, Gray, Grey
" 0*	DarkGray, DarkGrey
" 1*	Red, LightRed
" 2*	Green
" 3*	Yellow, LightYellow
" 4*	Blue
" 5*	Magenta, LightMagenta
" 6*	Cyan
" 7*	White
"

hi clear
let g:colors_name = 'spk-xterm-yaru'

hi SpecialKey ctermfg=81 guifg=Cyan
hi! link EndOfBuffer NonText
hi TermCursor cterm=reverse gui=reverse
hi! clear TermCursorNC
hi NonText ctermfg=DarkGray gui=bold guifg=Blue
hi Directory ctermfg=DarkBlue guifg=Cyan
hi ErrorMsg ctermfg=White ctermbg=DarkRed guifg=White guibg=Red
hi IncSearch cterm=reverse gui=reverse
hi Search ctermfg=Black ctermbg=Yellow guifg=Black guibg=Yellow
hi! link CurSearch Search
hi MoreMsg ctermfg=DarkGreen gui=bold guifg=SeaGreen
hi ModeMsg cterm=bold gui=bold
hi LineNr ctermfg=DarkCyan guifg=Yellow
hi! link LineNrAbove LineNr
hi! link LineNrBelow LineNr
hi CursorLineNr cterm=bold ctermfg=Gray gui=bold guifg=Yellow
hi! link CursorLineSign SignColumn
hi! link CursorLineFold FoldColumn
hi Question ctermfg=DarkGreen gui=bold guifg=Green
hi StatusLine cterm=bold,reverse gui=bold,reverse
hi StatusLineNC cterm=reverse gui=reverse
hi! link WinSeparator VertSplit
hi! link VertSplit Normal
hi Title ctermfg=Magenta gui=bold guifg=Magenta
hi Visual ctermbg=DarkGray guibg=DarkGrey
hi! clear VisualNC
hi WarningMsg ctermfg=Red guifg=Red
hi WildMenu ctermfg=Black ctermbg=Yellow guifg=Black guibg=Yellow
hi Folded ctermfg=DarkCyan ctermbg=DarkGray guifg=Cyan guibg=DarkGrey
hi FoldColumn ctermfg=DarkCyan ctermbg=DarkGray guifg=Cyan guibg=Grey
hi DiffAdd ctermbg=DarkGreen guibg=DarkBlue
hi DiffChange ctermbg=DarkMagenta guibg=DarkMagenta
hi DiffDelete ctermfg=DarkRed ctermbg=6 gui=bold guifg=Blue guibg=DarkCyan
hi DiffText cterm=bold ctermbg=Red gui=bold guibg=Red
hi SignColumn ctermfg=Cyan ctermbg=Gray guifg=Cyan guibg=Grey
hi Conceal ctermfg=LightGrey ctermbg=DarkGrey guifg=LightGrey guibg=DarkGrey
hi SpellBad ctermbg=DarkRed gui=undercurl guisp=Red
hi SpellCap ctermbg=Blue gui=undercurl guisp=Blue
hi SpellRare ctermbg=Magenta gui=undercurl guisp=Magenta
hi SpellLocal ctermbg=Cyan gui=undercurl guisp=Cyan
hi Pmenu ctermfg=Black ctermbg=Magenta guibg=Magenta
hi PmenuSel ctermfg=LightGray ctermbg=DarkGrey guibg=DarkGrey
hi! link PmenuKind Pmenu
hi! link PmenuKindSel PmenuSel
hi! link PmenuExtra Pmenu
hi! link PmenuExtraSel PmenuSel
hi PmenuSbar ctermbg=248 guibg=Grey
hi PmenuThumb ctermbg=15 guibg=White
hi TabLine cterm=underline ctermfg=15 ctermbg=242 gui=underline guibg=DarkGrey
hi TabLineSel cterm=bold gui=bold
hi TabLineFill cterm=reverse gui=reverse
hi CursorColumn ctermbg=242 guibg=Grey40
hi CursorLine cterm=bold guibg=Grey40
hi ColorColumn ctermbg=DarkRed guibg=DarkRed
hi! link QuickFixLine Search
hi! link Whitespace NonText
hi! clear NormalNC
hi! link MsgSeparator StatusLine
hi! link NormalFloat Pmenu
hi! clear MsgArea
hi! link FloatBorder WinSeparator
hi WinBar cterm=bold gui=bold
hi! link WinBarNC WinBar
hi Cursor guifg=bg guibg=fg
hi! link FloatTitle Title
hi lCursor guifg=bg guibg=fg
hi! clear Normal
hi! link Substitute Search
hi FloatShadow guibg=Black blend=80
hi FloatShadowThrough guibg=Black blend=100
hi RedrawDebugNormal cterm=reverse gui=reverse
hi RedrawDebugClear ctermbg=11 guibg=Yellow
hi RedrawDebugComposed ctermbg=10 guibg=Green
hi RedrawDebugRecompose ctermbg=9 guibg=Red
hi Error ctermfg=White ctermbg=Red guifg=White guibg=Red
hi Todo ctermfg=Black ctermbg=Yellow guifg=Blue guibg=Yellow
hi! link String Constant
hi Constant ctermfg=Magenta guifg=#ffa0a0
hi! link Character Constant
hi! link Number Constant
hi! link Boolean Constant
hi! link Float Number
hi! link Function Statement
hi Identifier ctermfg=LightGreen guifg=#40ffff
hi! link Conditional Statement
hi Statement ctermfg=Yellow gui=bold guifg=#ffff60
hi! link Repeat Statement
hi! link Label Statement
hi! link Operator Statement
hi! link Keyword Statement
hi! link Exception Statement
hi! link Include PreProc
hi PreProc ctermfg=Brown guifg=#ff80ff
hi! link Define PreProc
hi! link Macro PreProc
hi! link PreCondit PreProc
hi! link StorageClass Type
hi Type ctermfg=Magenta gui=bold guifg=#60ff60
hi! link Structure Type
hi! link Typedef Type
hi! link Tag Special
hi Special ctermfg=DarkRed guifg=Orange
hi! link SpecialChar Special
hi! link Delimiter Special
hi! link SpecialComment Special
hi! link Debug Special
hi DiagnosticError ctermfg=Red guifg=Red
hi DiagnosticWarn ctermfg=Yellow guifg=Orange
hi DiagnosticInfo ctermfg=Blue guifg=LightBlue
hi DiagnosticHint ctermfg=Gray guifg=LightGrey
hi DiagnosticOk ctermfg=Green guifg=LightGreen
hi DiagnosticUnderlineError cterm=underline gui=underline guisp=Red
hi DiagnosticUnderlineWarn cterm=underline gui=underline guisp=Orange
hi DiagnosticUnderlineInfo cterm=underline gui=underline guisp=LightBlue
hi DiagnosticUnderlineHint cterm=underline gui=underline guisp=LightGrey
hi DiagnosticUnderlineOk cterm=underline gui=underline guisp=LightGreen
hi! link DiagnosticVirtualTextError DiagnosticError
hi! link DiagnosticVirtualTextWarn DiagnosticWarn
hi! link DiagnosticVirtualTextInfo DiagnosticInfo
hi! link DiagnosticVirtualTextHint DiagnosticHint
hi! link DiagnosticVirtualTextOk DiagnosticOk
hi! link DiagnosticFloatingError DiagnosticError
hi! link DiagnosticFloatingWarn DiagnosticWarn
hi! link DiagnosticFloatingInfo DiagnosticInfo
hi! link DiagnosticFloatingHint DiagnosticHint
hi! link DiagnosticFloatingOk DiagnosticOk
hi! link DiagnosticSignError DiagnosticError
hi! link DiagnosticSignWarn DiagnosticWarn
hi! link DiagnosticSignInfo DiagnosticInfo
hi! link DiagnosticSignHint DiagnosticHint
hi! link DiagnosticSignOk DiagnosticOk
hi DiagnosticDeprecated cterm=strikethrough gui=strikethrough guisp=Red
hi! link DiagnosticUnnecessary Comment
hi Comment ctermfg=DarkGray guifg=#80a0ff
hi! clear @text
hi! link @text.literal Comment
hi! link @text.reference Identifier
hi! link @text.title Title
hi! link @text.uri Underlined
hi Underlined cterm=underline ctermfg=Blue gui=underline guifg=#80a0ff
hi! link @text.underline Underlined
hi! link @text.todo Todo
hi! link @comment Comment
hi! link @punctuation Delimiter
hi! link @constant Constant
hi! link @constant.builtin Special
hi! link @constant.macro Define
hi! link @define Define
hi! link @macro Macro
hi! link @string String
hi! link @string.escape SpecialChar
hi! link @string.special SpecialChar
hi! link @character Character
hi! link @character.special SpecialChar
hi! link @number Number
hi! link @boolean Boolean
hi! link @float Float
hi! link @function Function
hi! link @function.builtin Special
hi! link @function.macro Macro
hi! link @parameter Identifier
hi! link @method Function
hi! link @field Identifier
hi! link @property Identifier
hi! link @constructor Special
hi! link @conditional Conditional
hi! link @repeat Repeat
hi! link @label Label
hi! link @operator Operator
hi! link @keyword Keyword
hi! link @exception Exception
hi! link @variable Identifier
hi! link @type Type
hi! link @type.definition Typedef
hi! link @storageclass StorageClass
hi! link @namespace Identifier
hi! link @include Include
hi! link @preproc PreProc
hi! link @debug Debug
hi! link @tag Tag
hi! clear @lsp
hi! link @lsp.type.class Structure
hi! link @lsp.type.comment Comment
hi! link @lsp.type.decorator Function
hi! link @lsp.type.enum Structure
hi! link @lsp.type.enumMember Constant
hi! link @lsp.type.function Function
hi! link @lsp.type.interface Structure
hi! link @lsp.type.macro Macro
hi! link @lsp.type.method Function
hi! link @lsp.type.namespace Structure
hi! link @lsp.type.parameter Identifier
hi! link @lsp.type.property Identifier
hi! link @lsp.type.struct Structure
hi! link @lsp.type.type Type
hi! link @lsp.type.typeParameter Typedef
hi! link @lsp.type.variable Identifier
hi MatchParen ctermbg=DarkCyan guibg=DarkCyan
hi Ignore ctermfg=DarkGray guifg=bg
hi NvimInternalError ctermfg=DarkRed ctermbg=Red guifg=Red guibg=Red

" From this point, all the highlight are either linked or cleared
"
hi! link NvimAssignment Operator
hi! link NvimPlainAssignment NvimAssignment
hi! link NvimAugmentedAssignment NvimAssignment
hi! link NvimAssignmentWithAddition NvimAugmentedAssignment
hi! link NvimAssignmentWithSubtraction NvimAugmentedAssignment
hi! link NvimAssignmentWithConcatenation NvimAugmentedAssignment
hi! link NvimOperator Operator
hi! link NvimUnaryOperator NvimOperator
hi! link NvimUnaryPlus NvimUnaryOperator
hi! link NvimUnaryMinus NvimUnaryOperator
hi! link NvimNot NvimUnaryOperator
hi! link NvimBinaryOperator NvimOperator
hi! link NvimComparison NvimBinaryOperator
hi! link NvimComparisonModifier NvimComparison
hi! link NvimBinaryPlus NvimBinaryOperator
hi! link NvimBinaryMinus NvimBinaryOperator
hi! link NvimConcat NvimBinaryOperator
hi! link NvimConcatOrSubscript NvimConcat
hi! link NvimOr NvimBinaryOperator
hi! link NvimAnd NvimBinaryOperator
hi! link NvimMultiplication NvimBinaryOperator
hi! link NvimDivision NvimBinaryOperator
hi! link NvimMod NvimBinaryOperator
hi! link NvimTernary NvimOperator
hi! link NvimTernaryColon NvimTernary
hi! link NvimParenthesis Delimiter
hi! link NvimLambda NvimParenthesis
hi! link NvimNestingParenthesis NvimParenthesis
hi! link NvimCallingParenthesis NvimParenthesis
hi! link NvimSubscript NvimParenthesis
hi! link NvimSubscriptBracket NvimSubscript
hi! link NvimSubscriptColon NvimSubscript
hi! link NvimCurly NvimSubscript
hi! link NvimContainer NvimParenthesis
hi! link NvimDict NvimContainer
hi! link NvimList NvimContainer
hi! link NvimIdentifier Identifier
hi! link NvimIdentifierScope NvimIdentifier
hi! link NvimIdentifierScopeDelimiter NvimIdentifier
hi! link NvimIdentifierName NvimIdentifier
hi! link NvimIdentifierKey NvimIdentifier
hi! link NvimColon Delimiter
hi! link NvimComma Delimiter
hi! link NvimArrow Delimiter
hi! link NvimRegister SpecialChar
hi! link NvimNumber Number
hi! link NvimFloat NvimNumber
hi! link NvimNumberPrefix Type
hi! link NvimOptionSigil Type
hi! link NvimOptionName NvimIdentifier
hi! link NvimOptionScope NvimIdentifierScope
hi! link NvimOptionScopeDelimiter NvimIdentifierScopeDelimiter
hi! link NvimEnvironmentSigil NvimOptionSigil
hi! link NvimEnvironmentName NvimIdentifier
hi! link NvimString String
hi! link NvimStringBody NvimString
hi! link NvimStringQuote NvimString
hi! link NvimStringSpecial SpecialChar
hi! link NvimSingleQuote NvimStringQuote
hi! link NvimSingleQuotedBody NvimStringBody
hi! link NvimSingleQuotedQuote NvimStringSpecial
hi! link NvimDoubleQuote NvimStringQuote
hi! link NvimDoubleQuotedBody NvimStringBody
hi! link NvimDoubleQuotedEscape NvimStringSpecial
hi! link NvimFigureBrace NvimInternalError
hi! link NvimSingleQuotedUnknownEscape NvimInternalError
hi! link NvimSpacing Normal
hi! link NvimInvalidSingleQuotedUnknownEscape NvimInternalError
hi! link NvimInvalid Error
hi! link NvimInvalidAssignment NvimInvalid
hi! link NvimInvalidPlainAssignment NvimInvalidAssignment
hi! link NvimInvalidAugmentedAssignment NvimInvalidAssignment
hi! link NvimInvalidAssignmentWithAddition NvimInvalidAugmentedAssignment
hi! link NvimInvalidAssignmentWithSubtraction NvimInvalidAugmentedAssignment
hi! link NvimInvalidAssignmentWithConcatenation NvimInvalidAugmentedAssignment
hi! link NvimInvalidOperator NvimInvalid
hi! link NvimInvalidUnaryOperator NvimInvalidOperator
hi! link NvimInvalidUnaryPlus NvimInvalidUnaryOperator
hi! link NvimInvalidUnaryMinus NvimInvalidUnaryOperator
hi! link NvimInvalidNot NvimInvalidUnaryOperator
hi! link NvimInvalidBinaryOperator NvimInvalidOperator
hi! link NvimInvalidComparison NvimInvalidBinaryOperator
hi! link NvimInvalidComparisonModifier NvimInvalidComparison
hi! link NvimInvalidBinaryPlus NvimInvalidBinaryOperator
hi! link NvimInvalidBinaryMinus NvimInvalidBinaryOperator
hi! link NvimInvalidConcat NvimInvalidBinaryOperator
hi! link NvimInvalidConcatOrSubscript NvimInvalidConcat
hi! link NvimInvalidOr NvimInvalidBinaryOperator
hi! link NvimInvalidAnd NvimInvalidBinaryOperator
hi! link NvimInvalidMultiplication NvimInvalidBinaryOperator
hi! link NvimInvalidDivision NvimInvalidBinaryOperator
hi! link NvimInvalidMod NvimInvalidBinaryOperator
hi! link NvimInvalidTernary NvimInvalidOperator
hi! link NvimInvalidTernaryColon NvimInvalidTernary
hi! link NvimInvalidDelimiter NvimInvalid
hi! link NvimInvalidParenthesis NvimInvalidDelimiter
hi! link NvimInvalidLambda NvimInvalidParenthesis
hi! link NvimInvalidNestingParenthesis NvimInvalidParenthesis
hi! link NvimInvalidCallingParenthesis NvimInvalidParenthesis
hi! link NvimInvalidSubscript NvimInvalidParenthesis
hi! link NvimInvalidSubscriptBracket NvimInvalidSubscript
hi! link NvimInvalidSubscriptColon NvimInvalidSubscript
hi! link NvimInvalidCurly NvimInvalidSubscript
hi! link NvimInvalidContainer NvimInvalidParenthesis
hi! link NvimInvalidDict NvimInvalidContainer
hi! link NvimInvalidList NvimInvalidContainer
hi! link NvimInvalidValue NvimInvalid
hi! link NvimInvalidIdentifier NvimInvalidValue
hi! link NvimInvalidIdentifierScope NvimInvalidIdentifier
hi! link NvimInvalidIdentifierScopeDelimiter NvimInvalidIdentifier
hi! link NvimInvalidIdentifierName NvimInvalidIdentifier
hi! link NvimInvalidIdentifierKey NvimInvalidIdentifier
hi! link NvimInvalidColon NvimInvalidDelimiter
hi! link NvimInvalidComma NvimInvalidDelimiter
hi! link NvimInvalidArrow NvimInvalidDelimiter
hi! link NvimInvalidRegister NvimInvalidValue
hi! link NvimInvalidNumber NvimInvalidValue
hi! link NvimInvalidFloat NvimInvalidNumber
hi! link NvimInvalidNumberPrefix NvimInvalidNumber
hi! link NvimInvalidOptionSigil NvimInvalidIdentifier
hi! link NvimInvalidOptionName NvimInvalidIdentifier
hi! link NvimInvalidOptionScope NvimInvalidIdentifierScope
hi! link NvimInvalidOptionScopeDelimiter NvimInvalidIdentifierScopeDelimiter
hi! link NvimInvalidEnvironmentSigil NvimInvalidOptionSigil
hi! link NvimInvalidEnvironmentName NvimInvalidIdentifier
hi! link NvimInvalidString NvimInvalidValue
hi! link NvimInvalidStringBody NvimStringBody
hi! link NvimInvalidStringQuote NvimInvalidString
hi! link NvimInvalidStringSpecial NvimStringSpecial
hi! link NvimInvalidSingleQuote NvimInvalidStringQuote
hi! link NvimInvalidSingleQuotedBody NvimInvalidStringBody
hi! link NvimInvalidSingleQuotedQuote NvimInvalidStringSpecial
hi! link NvimInvalidDoubleQuote NvimInvalidStringQuote
hi! link NvimInvalidDoubleQuotedBody NvimInvalidStringBody
hi! link NvimInvalidDoubleQuotedEscape NvimInvalidStringSpecial
hi! link NvimInvalidDoubleQuotedUnknownEscape NvimInvalidValue
hi! link NvimInvalidFigureBrace NvimInvalidDelimiter
hi! link NvimInvalidSpacing ErrorMsg
hi! link NvimDoubleQuotedUnknownEscape NvimInvalidValue
hi! link cStatement Statement
hi! link cLabel Label
hi! link cConditional Conditional
hi! link cRepeat Repeat
hi! link cTodo Todo
hi! link cBadContinuation Error
hi! link cSpecial SpecialChar
hi! link cFormat cSpecial
hi! link cString String
hi! link cCppString cString
hi! link cSpaceError cError
hi! clear cCppSkip
hi! link cCharacter Character
hi! link cSpecialError cError
hi! link cSpecialCharacter cSpecial
hi! clear cBadBlock
hi! link cCurlyError cError
hi! link cErrInParen cError
hi! clear cCppParen
hi! link cErrInBracket cError
hi! clear cCppBracket
hi! clear cBlock
hi! link cParenError cError
hi! link cIncluded cString
hi! link cCommentSkip cComment
hi! link cCommentString cString
hi! link cComment2String cString
hi! link cCommentStartError cError
hi! link cUserLabel Label
hi! clear cBitField
hi! link cOctalZero PreProc
hi! link cNumber Number
hi! link cFloat Float
hi! link cOctal Number
hi! link cOctalError cError
hi! clear cNumbersCom
hi! clear cParen
hi! clear cBracket
hi! clear cNumbers
hi! link cWrongComTail cError
hi! link cCommentL cComment
hi! link cCommentStart cComment
hi! link cComment Comment
hi! link cCommentError cError
hi! link cOperator Operator
hi! link cType Type
hi! link cTypedef Structure
hi! link cStructure Structure
hi! link cStorageClass StorageClass
hi! link cConstant Constant
hi! link cPreCondit PreCondit
hi! link cPreConditMatch cPreCondit
hi! clear cCppInIf
hi! clear cCppInElse
hi! link cCppInElse2 cCppOutIf2
hi! clear cCppOutIf
hi! link cCppOutIf2 cCppOut
hi! clear cCppOutElse
hi! clear cCppInSkip
hi! link cCppOutSkip cCppOutIf2
hi! link cCppOutWrapper cPreCondit
hi! link cCppInWrapper cCppOutWrapper
hi! link cPreProc PreProc
hi! link cInclude Include
hi! link cDefine Macro
hi! clear cMulti
hi! clear cPragma
hi! clear cUserCont
hi! link cError Error
hi! link cCppOut Comment
hi! link cppStatement Statement
hi! link cppAccess cppStatement
hi! link cppModifier Type
hi! link cppType Type
hi! link cppExceptions Exception
hi! link cppOperator Operator
hi! link cppCast cppStatement
hi! link cppStorageClass StorageClass
hi! link cppStructure Structure
hi! link cppBoolean Boolean
hi! link cppConstant Constant
hi! link cppRawStringDelimiter Delimiter
hi! link cppRawString String
hi! link cppNumber Number
hi! link cppFloat Number
hi! clear cppNumbers
hi! link cppString String
hi! link cppCharacter cCharacter
hi! link cppSpecialError cSpecialError
hi! link cppSpecialCharacter cSpecialCharacter
hi! link cppModule Include
hi! clear cppMinMax
hi! link helpHeadline Statement
hi! link helpSectionDelim PreProc
hi! link helpIgnore Ignore
hi! link helpExample Comment
hi! link helpBar Ignore
hi! link helpHyperTextJump Identifier
hi! link helpStar Ignore
hi! link helpHyperTextEntry String
hi! link helpBacktick Ignore
hi! clear helpNormal
hi! link helpVim Identifier
hi! link helpOption Type
hi! link helpCommand Comment
hi! link helpHeader PreProc
hi! clear helpGraphic
hi! link helpNote Todo
hi! link helpWarning Todo
hi! link helpDeprecated Todo
hi! link helpSpecial Special
hi! link helpComment Comment
hi! link helpConstant Constant
hi! link helpString String
hi! link helpCharacter Character
hi! link helpNumber Number
hi! link helpBoolean Boolean
hi! link helpFloat Float
hi! link helpIdentifier Identifier
hi! link helpFunction Function
hi! link helpStatement Statement
hi! link helpConditional Conditional
hi! link helpRepeat Repeat
hi! link helpLabel Label
hi! link helpOperator Operator
hi! link helpKeyword Keyword
hi! link helpException Exception
hi! link helpPreProc PreProc
hi! link helpInclude Include
hi! link helpDefine Define
hi! link helpMacro Macro
hi! link helpPreCondit PreCondit
hi! link helpType Type
hi! link helpStorageClass StorageClass
hi! link helpStructure Structure
hi! link helpTypedef Typedef
hi! link helpSpecialChar SpecialChar
hi! link helpTag Tag
hi! link helpDelimiter Delimiter
hi! link helpSpecialComment SpecialComment
hi! link helpDebug Debug
hi! link helpUnderlined Underlined
hi! link helpError Error
hi! link helpTodo Todo
hi! link helpURL String

