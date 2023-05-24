
local c = require('onedarker.palette')

local hl = vim.api.nvim_set_hl
local theme = {}

theme.set_highlights = function()

  -- highlights
  hl(0, "Normal", { fg = c.fg, bg = c.bg })
  hl(0, "SignColumn", { fg = 'NONE', bg = 'NONE' })
  hl(0, "ModeMsg", { fg = 'NONE', bg = 'NONE' })
  hl(0, "MsgSeparator", { link = 'StatusLine' })
  hl(0, "SpellBad", { fg = c.red, bg = 'NONE', underline=true, })
  hl(0, "SpellCap", { fg = c.darkyellow, bg = 'NONE', underline=true, })
  hl(0, "SpellLocal", { fg = c.darkyellow, bg = 'NONE', underline=true, })
  hl(0, "SpellRare", { fg = c.darkyellow, bg = 'NONE', underline=true, })
  hl(0, "Pmenu", { fg = c.white, bg = c.black })
  hl(0, "PmenuSel", { fg = c.black, bg = c.blue })
  hl(0, "WildMenu", { fg = c.black, bg = c.blue })
  hl(0, "Cursor", { fg = c.bg, bg = c.fg })
  hl(0, "CursorLineNr", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "Comment", { fg = c.comment_grey, bg = 'NONE', italic=true, })
  hl(0, "Folded", { fg = c.comment_grey, bg = 'NONE' })
  hl(0, "FoldColumn", { fg = 'NONE', bg = 'NONE' })
  hl(0, "VertSplit", { fg = c.vertsplit, bg = 'NONE' })
  hl(0, "NonText", { fg = c.special_grey, bg = 'NONE' })
  hl(0, "LineNr", { fg = c.gutter_fg_grey, bg = 'NONE' })
  hl(0, "WinSeparator", { link = 'VertSplit' })
  hl(0, "FloatBorder", { link = 'WinSeparator' })
  hl(0, "Whitespace", { link = 'NonText' })
  hl(0, "CursorLine", { fg = 'NONE', bg = '#2C313C' })
  hl(0, "CursorColumn", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "ColorColumn", { fg = 'NONE', bg = c.cursor_grey })
  hl(0, "NormalFloat", { fg = 'NONE', bg = c.black })
  hl(0, "Visual", { fg = 'NONE', bg = c.visual_grey })
  hl(0, "VisualNOS", { fg = 'NONE', bg = c.visual_grey })
  hl(0, "WarningMsg", { fg = c.yellow, bg = 'NONE' })
  hl(0, "DiffAdd", { fg = c.green, bg = c.black })
  hl(0, "DiffChange", { fg = c.yellow, bg = 'NONE', underline=true, })
  hl(0, "DiffDelete", { fg = c.black, bg = c.red })
  hl(0, "DiffText", { fg = c.black, bg = c.yellow })
  hl(0, "QuickFixLine", { fg = c.black, bg = c.yellow })
  hl(0, "PmenuSbar", { fg = 'NONE', bg = c.cursor_grey })
  hl(0, "PmenuThumb", { fg = 'NONE', bg = c.white })
  hl(0, "MatchWord", { fg = c.blue, bg = 'NONE', underline=true, })
  hl(0, "MatchParen", { fg = c.blue, bg = 'NONE', underline=true, })
  hl(0, "MatchWordCur", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "MatchParenCur", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "lCursor", { fg = c.bg, bg = c.fg })
  hl(0, "CursorIM", { fg = c.bg, bg = c.fg })
  hl(0, "TermCursor", { fg = c.bg, bg = c.fg })
  hl(0, "TermCursorNC", { fg = c.bg, bg = c.fg })
  hl(0, "jonceal", { fg = 'NONE', bg = 'NONE' })
  hl(0, "Directory", { fg = c.blue, bg = 'NONE' })
  hl(0, "SpecialKey", { fg = c.special_grey, bg = 'NONE', bold=true, })
  hl(0, "Title", { fg = c.green, bg = 'NONE', bold=true, })
  hl(0, "ErrorMsg", { fg = c.red, bg = 'NONE' })
  hl(0, "Search", { fg = 'NONE', bg = c.visual })
  hl(0, "IncSearch", { fg = c.white, bg = '#55799E' })
  hl(0, "Substitute", { link = 'Search' })
  hl(0, "MoreMsg", { fg = 'NONE', bg = 'NONE' })
  hl(0, "Question", { fg = c.purple, bg = 'NONE' })
  hl(0, "EndOfBuffer", { fg = c.black, bg = 'NONE' })
  hl(0, "Variable", { fg = c.yellow, bg = 'NONE' })
  hl(0, "String", { fg = c.green, bg = 'NONE' })
  hl(0, "Character", { fg = c.green, bg = 'NONE' })
  hl(0, "Constant", { fg = c.red, bg = 'NONE' })
  hl(0, "Number", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "Boolean", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "Float", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "FloatTitle", { fg = c.fg, bg = c.bg })
  hl(0, "Identifier", { fg = c.red, bg = 'NONE' })
  hl(0, "Function", { fg = c.blue, bg = 'NONE' })
  hl(0, "Operator", { fg = c.purple, bg = 'NONE' })
  hl(0, "Type", { fg = c.yellow, bg = 'NONE' })
  hl(0, "StorageClass", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Structure", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "Typedef", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "Keyword", { fg = c.purple, bg = 'NONE' })
  hl(0, "Statement", { fg = c.purple, bg = 'NONE' })
  hl(0, "Conditional", { fg = c.purple, bg = 'NONE' })
  hl(0, "Repeat", { fg = c.purple, bg = 'NONE' })
  hl(0, "Label", { fg = c.purple, bg = 'NONE' })
  hl(0, "Exception", { link = 'Keyword' })
  hl(0, "Include", { fg = c.blue, bg = 'NONE' })
  hl(0, "PreProc", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Define", { fg = c.purple, bg = 'NONE' })
  hl(0, "Macro", { fg = c.purple, bg = 'NONE' })
  hl(0, "PreCondit", { fg = c.yellow, bg = 'NONE' })
  hl(0, "Special", { fg = c.blue, bg = 'NONE' })
  hl(0, "SpecialChar", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "Conceal", { fg = c.white, bg = 'NONE' })
  hl(0, "Tag", { fg = 'NONE', bg = 'NONE' })
  hl(0, "Debug", { fg = 'NONE', bg = 'NONE' })
  hl(0, "Delimiter", { fg = 'NONE', bg = 'NONE' })
  hl(0, "SpecialComment", { fg = c.comment_grey, bg = 'NONE' })
  hl(0, "Underlined", { fg = 'NONE', bg = 'NONE', underline=true, })
  hl(0, "Bold", { fg = 'NONE', bg = 'NONE', bold=true, })
  hl(0, "Italic", { fg = 'NONE', bg = 'NONE', italic=true, })
  hl(0, "Ignore", { fg = c.cyan, bg = c.bg, bold=true, })
  hl(0, "Todo", { fg = c.purple, bg = 'NONE' })
  hl(0, "Error", { fg = c.red, bg = 'NONE' })
  hl(0, "TabLine", { fg = c.comment_grey, bg = 'NONE' })
  hl(0, "TabLineSel", { fg = c.white, bg = 'NONE' })
  hl(0, "TabLineFill", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "healthError", { fg = c.red, bg = 'NONE' })
  hl(0, "healthSuccess", { fg = c.green, bg = 'NONE' })
  hl(0, "healthWarning", { fg = c.yellow, bg = 'NONE' })

  -- Treesitter
  hl(0, "@none", { fg = 'NONE', bg = 'NONE' })
  hl(0, "@preproc", { link = 'PreProc' })
  hl(0, "@comment", { link = 'Comment' })
  hl(0, "@annotation", { link = 'PreProc' })
  hl(0, "@identifier", { fg = c.red, bg = 'NONE' })
  hl(0, "@attribute", { link = 'PreProc' })
  hl(0, "@constructor", { fg = c.red, bg = 'NONE' })
  hl(0, "@type", { link = 'Type' })
  hl(0, "@type.builtin", { link = 'Typedef' })
  hl(0, "@type.definition", { link = '@type' })
  hl(0, "@type.qualifier", { link = '@type' })
  hl(0, "@conditional", { link = 'Conditional' })
  hl(0, "@exception", { link = 'Exception' })
  hl(0, "@include", { link = 'Include' })
  hl(0, "@operator", { link = 'Operator' })
  hl(0, "@keyword", { link = 'Keyword' })
  hl(0, "@keyword.function", { link = 'Keyword' })
  hl(0, "@keyword.operatior", { link = '@operator' })
  hl(0, "@keyword.return", { link = '@keyword' })
  hl(0, "@label", { link = 'Label' })
  hl(0, "@namespace", { link = 'StorageClass' })
  hl(0, "@repeat", { link = 'Repeat' })
  hl(0, "@constant", { link = 'Constant' })
  hl(0, "@constant.builtin", { link = 'Special' })
  hl(0, "@constant.macro", { link = 'Define' })
  hl(0, "@float", { link = 'Float' })
  hl(0, "@number", { link = 'Number' })
  hl(0, "@boolean", { link = 'Boolean' })
  hl(0, "@character", { link = 'Character' })
  hl(0, "@character.special", { link = 'SpecialChar' })
  hl(0, "@error", { link = 'Error' })
  hl(0, "@function", { link = 'Function' })
  hl(0, "@function.builtin", { link = 'Special' })
  hl(0, "@function.call", { link = '@function' })
  hl(0, "@function.macro", { link = 'Macro' })
  hl(0, "@method", { link = '@function' })
  hl(0, "@method.call", { link = '@method' })
  hl(0, "@property", { link = 'Identifier' })
  hl(0, "@field", { link = 'Identifier' })
  hl(0, "@parameter", { link = 'Identifier' })
  hl(0, "@parameter.reference", { link = '@parameter' })
  hl(0, "@symbol", { link = 'Identifier' })
  hl(0, "@storageclass", { link = 'StorageClass' })
  hl(0, "@text", { link = '@none' })
  hl(0, "@text.danger", { link = 'WarningMsg' })
  hl(0, "@text.warning", { link = 'Todo' })
  hl(0, "@text.strong", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "@text.emphasis", { fg = c.fg, bg = 'NONE', italic=true, })
  hl(0, "@text.underline", { fg = c.fg, bg = 'NONE', underline=true, })
  hl(0, "@text.strike", { fg = c.fg, bg = 'NONE', strikethrough=true, })
  hl(0, "@text.title", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "@text.literal", { link = '@String' })
  hl(0, "@text.uri", { fg = c.cyan, bg = 'NONE', underline=true, })
  hl(0, "@text.note", { link = 'SpecialComment' })
  hl(0, "@text.math", { fg = c.fg, bg = 'NONE' })
  hl(0, "@text.reference", { link = 'Constant' })
  hl(0, "@text.enviroment", { fg = c.fg, bg = 'NONE' })
  hl(0, "@text.enviroment.name", { fg = c.fg, bg = 'NONE' })
  hl(0, "@text.diff.add", { link = 'SignAdd' })
  hl(0, "@text.diff.delete", { link = 'SignDelete' })
  hl(0, "@text.literal.markdown", { fg = c.blue, bg = 'NONE' })
  hl(0, "@text.literal.markdown_inline", { fg = c.blue, bg = 'NONE' })
  hl(0, "@punctuation.delimiter", { link = 'Delimiter' })
  hl(0, "@punctuation.bracket", { fg = c.white, bg = 'NONE' })
  hl(0, "@punctuation.special", { fg = c.purple, bg = 'NONE' })
  hl(0, "@punctuation.special.markdown", { fg = c.darkyellow, bg = 'NONE', bold=true, })
  hl(0, "@tag", { fg = c.red, bg = 'NONE' })
  hl(0, "@tag.delimiter", { fg = c.white, bg = 'NONE' })
  hl(0, "@tag.attribute", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "@string", { link = 'String' })
  hl(0, "@string.reguex", { link = 'SpecialChar' })
  hl(0, "@string.escape", { link = 'SpecialChar' })
  hl(0, "@string.special", { link = 'SpecialChar' })
  hl(0, "@variable", { link = 'Variable' })
  hl(0, "@variable.builtin", { link = 'Special' })

  -- XML
  hl(0, "xmlAttrib", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "xmlEndTag", { fg = c.red, bg = 'NONE' })
  hl(0, "xmlTag", { fg = c.red, bg = 'NONE' })
  hl(0, "xmlTagName", { fg = c.red, bg = 'NONE' })

  -- Whichkey
  hl(0, "WhichKeyBorder", { fg = c.graylens, bg = 'NONE' })

  -- Telescope
  hl(0, "TelescopeBorder", { fg = c.bg, bg = c.bg })
  hl(0, "TelescopeNormal", { fg = c.bg, bg = 'NONE' })
  hl(0, "TelescopePreviewBorder", { fg = c.telescope_prev, bg = c.telescope_prev })
  hl(0, "TelescopePreviewNormal", { fg = c.fg, bg = c.telescope_prev })
  hl(0, "TelescopePreviewTitle", { fg = c.bg, bg = c.green })
  hl(0, "TelescopePromptBorder", { fg = c.black, bg = c.black })
  hl(0, "TelescopePromptNormal", { fg = c.white, bg = c.black })
  hl(0, "TelescopePromptPrefix", { fg = c.red, bg = c.black })
  hl(0, "TelescopePromptTitle", { fg = c.bg, bg = c.red,  })
  hl(0, "TelescopeResultsBorder", { fg = c.telescope_prev, bg = c.telescope_prev })
  hl(0, "TelescopeResultsNormal", { fg = 'NONE', bg = c.telescope_prev })
  hl(0, "TelescopeResultsTitle", { fg = c.telescope_prev, bg = c.telescope_prev })

  -- Git
  hl(0, "SignAdd", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "SignChange", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "SignDelete", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "GitSignsAdd", { link = 'SignAdd' })
  hl(0, "GitSignsChange", { link = 'SignChange' })
  hl(0, "GitSignsDelete", { link = 'SignDelete' })

  -- LSP
  hl(0, "DiagnosticHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "DiagnosticInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "DiagnosticWarn", { fg = c.warn, bg = 'NONE' })
  hl(0, "DiagnosticError", { fg = c.error, bg = 'NONE' })
  hl(0, "DiagnosticOther", { fg = c.purple, bg = 'NONE' })
  hl(0, "DiagnosticSignHint", { link = 'DiagnosticHint' })
  hl(0, "DiagnosticSignInfo", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticSignWarn", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticSignError", { link = 'DiagnosticError' })
  hl(0, "DiagnosticSignOther", { link = 'DiagnosticOther' })
  hl(0, "DiagnosticSignWarning", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticFloatingHint", { link = 'DiagnosticHint' })
  hl(0, "DiagnosticFloatingInfo", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticFloatingWarn", { link = 'DiagnosticWarn' })
  hl(0, "DiagnosticFloatingError", { link = 'DiagnosticError' })
  hl(0, "DiagnosticUnderlineHint", { fg = 'NONE', bg = 'NONE', sp = c.hint, undercurl=true, })
  hl(0, "DiagnosticUnderlineInfo", { fg = 'NONE', bg = 'NONE', sp = c.info, undercurl=true, })
  hl(0, "DiagnosticUnderlineWarn", { fg = 'NONE', bg = 'NONE', sp = c.warn, undercurl=true, })
  hl(0, "DiagnosticUnderlineError", { fg = 'NONE', bg = 'NONE', sp = c.error, undercurl=true, })
  hl(0, "DiagnosticSignInformation", { link = 'DiagnosticInfo' })
  hl(0, "DiagnosticVirtualTextHint", { fg = c.hint, bg = c.hint_bg })
  hl(0, "DiagnosticVirtualTextInfo", { fg = c.info, bg = c.info_bg })
  hl(0, "DiagnosticVirtualTextWarn", { fg = c.warn, bg = c.warn_bg })
  hl(0, "DiagnosticVirtualTextError", { fg = c.error, bg = c.error_bg })
  hl(0, "LspDiagnosticsError", { fg = c.error, bg = 'NONE' })
  hl(0, "LspDiagnosticsWarning", { fg = c.warn, bg = 'NONE' })
  hl(0, "LspDiagnosticsInfo", { fg = c.info, bg = 'NONE' })
  hl(0, "LspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsHint", { fg = c.hint, bg = 'NONE' })
  hl(0, "LspDiagnosticsDefaultError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsDefaultWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsDefaultInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsDefaultInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsDefaultHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsVirtualTextError", { link = 'DiagnosticVirtualTextError' })
  hl(0, "LspDiagnosticsVirtualTextWarning", { link = 'DiagnosticVirtualTextWarn' })
  hl(0, "LspDiagnosticsVirtualTextInformation", { link = 'DiagnosticVirtualTextInfo' })
  hl(0, "LspDiagnosticsVirtualTextInfo", { link = 'DiagnosticVirtualTextInfo' })
  hl(0, "LspDiagnosticsVirtualTextHint", { link = 'DiagnosticVirtualTextHint' })
  hl(0, "LspDiagnosticsFloatingError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsFloatingWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsFloatingInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsFloatingInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsFloatingHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsSignError", { link = 'LspDiagnosticsError' })
  hl(0, "LspDiagnosticsSignWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "LspDiagnosticsSignInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsSignInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "LspDiagnosticsSignHint", { link = 'LspDiagnosticsHint' })
  hl(0, "NvimTreeLspDiagnosticsError", { link = 'LspDiagnosticsError' })
  hl(0, "NvimTreeLspDiagnosticsWarning", { link = 'LspDiagnosticsWarning' })
  hl(0, "NvimTreeLspDiagnosticsInformation", { link = 'LspDiagnosticsInfo' })
  hl(0, "NvimTreeLspDiagnosticsInfo", { link = 'LspDiagnosticsInfo' })
  hl(0, "NvimTreeLspDiagnosticsHint", { link = 'LspDiagnosticsHint' })
  hl(0, "LspDiagnosticsUnderlineError", { link = 'DiagnosticUnderlineError' })
  hl(0, "LspDiagnosticsUnderlineWarning", { link = 'DiagnosticUnderlineWarn' })
  hl(0, "LspDiagnosticsUnderlineInformation", { link = 'DiagnosticUnderlineInfo' })
  hl(0, "LspDiagnosticsUnderlineInfo", { link = 'DiagnosticUnderlineInfo' })
  hl(0, "LspDiagnosticsUnderlineHint", { link = 'DiagnosticUnderlineHint' })
  hl(0, "LspReferenceRead", { fg = 'NONE', bg = c.reference })
  hl(0, "LspReferenceText", { fg = 'NONE', bg = c.reference })
  hl(0, "LspReferenceWrite", { fg = 'NONE', bg = c.reference })
  hl(0, "LspCodeLens", { fg = c.graylens, bg = 'NONE', italic=true, })
  hl(0, "LspCodeLensSeparator", { fg = c.graylens, bg = 'NONE', italic=true, })
  hl(0, "@lsp.type.comment", { link = 'Comment' })
  hl(0, "@lsp.type.enum", { link = 'Type' })
  hl(0, "@lsp.type.interface", { link = '@identifier' })
  hl(0, "@lsp.type.keyword", { link = '@keyword' })
  hl(0, "@lsp.type.namespace", { link = '@namespace' })
  hl(0, "@lsp.type.parameter", { link = '@parameter' })
  hl(0, "@lsp.type.property", { link = '@property' })
  hl(0, "@lsp.type.variable", { link = '@variable' })
  hl(0, "@lsp.typemod.method.defaultLibrary", { link = '@function.builtin' })
  hl(0, "@lsp.typemod.function.defaultLibrary", { link = '@function.builtin' })
  hl(0, "@lsp.typemod.variable.defaultLibrary", { link = '@variable.builtin' })
  hl(0, "@lsp.typemod.operator.injected", { link = '@operator' })
  hl(0, "@lsp.typemod.string.injected", { link = '@string' })
  hl(0, "@lsp.typemod.variable.injected", { link = '@variable' })

  -- Illuminate
  hl(0, "IlluminatedWordWrite", { fg = 'NONE', bg = c.menu_grey })
  hl(0, "IlluminatedWordRead", { fg = 'NONE', bg = c.menu_grey })
  hl(0, "IlluminatedWordText", { fg = 'NONE', bg = c.menu_grey })

  -- NvimTree
  hl(0, "NvimTreeFolderIcon", { link = 'Directory' })
  hl(0, "NvimTreeIndentMarker", { fg = c.alt_fg, bg = 'NONE' })
  hl(0, "NvimTreeNormal", { fg = c.fg, bg = c.alt_bg })
  hl(0, "NvimTreeWinSeparator", { fg = c.alt_bg, bg = c.alt_bg })
  hl(0, "NvimTreeFolderName", { link = 'Directory' })
  hl(0, "NvimTreeOpenedFolderName", { fg = c.folder, bg = 'NONE', bold=true, italic=true, })
  hl(0, "NvimTreeEmptyFolderName", { fg = c.comment_grey, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeGitIgnored", { fg = c.comment_grey, bg = 'NONE', italic=true, })
  hl(0, "NvimTreeImageFile", { fg = c.magenta, bg = 'NONE' })
  hl(0, "NvimTreeSpecialFile", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "NvimTreeEndOfBuffer", { fg = c.alt_bg, bg = 'NONE' })
  hl(0, "NvimTreeCursorLine", { fg = 'NONE', bg = '#2C313A' })
  hl(0, "NvimTreeGitStaged", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NvimTreeGitNew", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NvimTreeGitRenamed", { fg = c.sign_add, bg = 'NONE' })
  hl(0, "NvimTreeGitDeleted", { fg = c.sign_delete, bg = 'NONE' })
  hl(0, "NvimTreeGitMerge", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "NvimTreeGitDirty", { fg = c.sign_change, bg = 'NONE' })
  hl(0, "NvimTreeSymlink", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NvimTreeRootFolder", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "NvimTreeExecFile", { fg = c.green, bg = 'NONE' })

  -- Buffer
  hl(0, "BufferCurrent", { fg = c.fg, bg = c.bg })
  hl(0, "BufferCurrentIndex", { fg = c.fg, bg = c.bg })
  hl(0, "BufferCurrentMod", { fg = c.yellow, bg = c.bg })
  hl(0, "BufferCurrentSign", { fg = c.fg, bg = c.bg })
  hl(0, "BufferCurrentTarget", { fg = c.red, bg = c.bg, bold=true, })
  hl(0, "BufferVisible", { fg = c.fg, bg = c.alt_bg })
  hl(0, "BufferVisibleIndex", { fg = c.fg, bg = c.alt_bg })
  hl(0, "BufferVisibleMod", { fg = c.yellow, bg = c.alt_bg })
  hl(0, "BufferVisibleSign", { fg = c.fg, bg = c.alt_bg })
  hl(0, "BufferVisibleTarget", { fg = c.red, bg = c.alt_bg, bold=true, })
  hl(0, "BufferInactive", { fg = c.comment_grey, bg = c.alt_bg })
  hl(0, "BufferInactiveIndex", { fg = c.comment_grey, bg = c.alt_bg })
  hl(0, "BufferInactiveMod", { fg = '#a58354', bg = c.alt_bg })
  hl(0, "BufferInactiveSign", { fg = c.visual, bg = c.alt_bg })
  hl(0, "BufferInactiveTarget", { fg = c.red, bg = c.alt_bg, bold=true, })
  hl(0, "BufferTabpage", { fg = c.visual, bg = c.alt_bg })
  hl(0, "BufferTabpages", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "BufferLineIndicatorSelected", { fg = c.hint, bg = 'NONE' })
  hl(0, "BufferLineBackground", { fg = 'NONE', bg = c.alt_bg })
  hl(0, "BufferLineCloseButton", { fg = c.fg, bg = 'NONE' })
  hl(0, "BufferLineFill", { fg = 'NONE', bg = c.alt_bg })

  -- StatusLine
  hl(0, "StatusLine", { fg = c.white, bg = c.black })
  hl(0, "StatusLineNC", { fg = c.black, bg = c.black })
  hl(0, "StatusLineSeparator", { fg = c.black, bg = 'NONE' })
  hl(0, "StatusLineTerm", { fg = c.black, bg = 'NONE' })
  hl(0, "StatusLineTermNC", { fg = c.black, bg = 'NONE' })

  -- IndentBlankline
  hl(0, "IndentBlanklineContextChar", { fg = c.purple, bg = 'NONE' })
  hl(0, "IndentBlanklineChar", { fg = '#3b4048', bg = 'NONE' })
  hl(0, "IndentBlanklineSpaceCharBlankline", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "IndentBlanklineContextStart", { fg = 'NONE', bg = 'NONE', underline=true, })

  -- Dashboard
  hl(0, "DashboardHeader", { fg = c.blue, bg = 'NONE' })
  hl(0, "DashboardCenter", { fg = c.purple, bg = 'NONE' })
  hl(0, "DashboardFooter", { fg = c.cyan, bg = 'NONE' })

  -- Cmp
  hl(0, "CmpItemAbbr", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemAbbrMatchFuzzy", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemAbbrDeprecated", { fg = c.comment_grey, bg = 'NONE', strikethrough=true, })
  hl(0, "CmpItemKindFunction", { fg = c.purple, bg = 'NONE' })
  hl(0, "CmpItemKindMethod", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindConstructor", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindClass", { fg = c.yellow, bg = 'NONE' })
  hl(0, "CmpItemKindEnum", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindEvent", { fg = c.yellow, bg = 'NONE' })
  hl(0, "CmpItemKindInterface", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindStruct", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindVariable", { fg = c.blue, bg = 'NONE' })
  hl(0, "CmpItemKindField", { fg = c.red, bg = 'NONE' })
  hl(0, "CmpItemKindProperty", { fg = c.red, bg = 'NONE' })
  hl(0, "CmpItemKindEnumMember", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "CmpItemKindConstant", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "CmpItemKindKeyword", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "CmpItemKindModule", { fg = c.cyan, bg = 'NONE' })
  hl(0, "CmpItemKindValue", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindUnit", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindText", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindSnippet", { fg = c.purple, bg = 'NONE' })
  hl(0, "CmpItemKindFile", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindFolder", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindColor", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindReference", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindOperator", { fg = c.fg, bg = 'NONE' })
  hl(0, "CmpItemKindTypeParameter", { fg = c.red, bg = 'NONE' })

  -- LspSaga
  hl(0, "TitleString", { fg = c.white, bg = c.black })
  hl(0, "TitleSymbol", { fg = c.black, bg = c.black })
  hl(0, "TitleIcon", { fg = c.red, bg = c.black })
  hl(0, "SagaBorder", { link = 'FloatBorder' })
  hl(0, "SagaNormal", { link = 'Normal' })
  hl(0, "SagaExpand", { fg = c.red, bg = 'NONE' })
  hl(0, "SagaCollapse", { fg = c.red, bg = 'NONE' })
  hl(0, "SagaBeacon", { fg = c.magenta, bg = 'NONE' })
  hl(0, "ActionPreviewTitle", { fg = c.purple, bg = c.black })
  hl(0, "CodeActionText", { fg = c.yellow, bg = 'NONE' })
  hl(0, "CodeActionConceal", { fg = c.green, bg = 'NONE' })
  hl(0, "FinderSelection", { fg = c.cyan, bg = 'NONE', bold=true, })
  hl(0, "FinderFileName", { fg = c.white, bg = 'NONE' })
  hl(0, "FinderIcon", { fg = c.cyan, bg = 'NONE' })
  hl(0, "FinderType", { fg = c.purple, bg = 'NONE' })
  hl(0, "FinderSpinnerTitle", { fg = c.magenta, bg = 'NONE', bold=true, })
  hl(0, "FInderVirtText", { fg = c.red, bg = 'NONE' })
  hl(0, "RenameNormal", { fg = c.darkyellow, bg = c.black })
  hl(0, "CallHierarchyIcon", { fg = c.purple, bg = 'NONE' })
  hl(0, "CallHierarchyTitle", { fg = c.red, bg = 'NONE' })
  hl(0, "SagaShadow", { fg = 'NONE', bg = c.black })
  hl(0, "OutlineIndent", { link = 'IndentBlanklineContextChar' })

  -- TSRainbow
  hl(0, "rainbowcol1", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "rainbowcol2", { fg = c.purple, bg = 'NONE' })
  hl(0, "rainbowcol3", { fg = c.blue, bg = 'NONE' })
  hl(0, "rainbowcol4", { fg = c.red, bg = 'NONE' })
  hl(0, "rainbowcol5", { fg = c.cyan, bg = 'NONE' })
  hl(0, "rainbowcol6", { fg = c.purple, bg = 'NONE' })

  -- Fidget
  hl(0, "FidgetTitle", { fg = c.green, bg = 'NONE' })
  hl(0, "FidgetTask", { fg = c.special_grey, bg = 'NONE' })

  -- Navic
  hl(0, "NavicIconsFile", { fg = c.fg, bg = 'NONE' })
  hl(0, "NavicIconsModule", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NavicIconsNamespace", { fg = c.fg, bg = 'NONE' })
  hl(0, "NavicIconsPackage", { fg = c.fg, bg = 'NONE' })
  hl(0, "NavicIconsClass", { fg = c.yellow, bg = 'NONE' })
  hl(0, "NavicIconsMethod", { fg = c.blue, bg = 'NONE' })
  hl(0, "NavicIconsProperty", { fg = c.red, bg = 'NONE' })
  hl(0, "NavicIconsField", { fg = c.red, bg = 'NONE' })
  hl(0, "NavicIconsConstructor", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NavicIconsEnum", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NavicIconsInterface", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NavicIconsFunction", { fg = c.purple, bg = 'NONE' })
  hl(0, "NavicIconsVariable", { fg = c.blue, bg = 'NONE' })
  hl(0, "NavicIconsConstant", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "NavicIconsString", { fg = c.green, bg = 'NONE' })
  hl(0, "NavicIconsNumber", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "NavicIconsBoolean", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "NavicIconsArray", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NavicIconsObject", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NavicIconsKey", { fg = c.purple, bg = 'NONE' })
  hl(0, "NavicIconsKeyword", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "NavicIconsNull", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "NavicIconsEnumMember", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "NavicIconsStruct", { fg = c.cyan, bg = 'NONE' })
  hl(0, "NavicIconsEvent", { fg = c.yellow, bg = 'NONE' })
  hl(0, "NavicIconsOperator", { fg = c.fg, bg = 'NONE' })
  hl(0, "NavicIconsTypeParameter", { fg = c.red, bg = 'NONE' })
  hl(0, "NavicText", { fg = c.white, bg = 'NONE' })
  hl(0, "NavicSeparator", { fg = c.white, bg = 'NONE' })

  -- Notify
  hl(0, "NotifyERRORBorder", { fg = '#8A1F1F', bg = 'NONE' })
  hl(0, "NotifyWARNBorder", { fg = '#79491D', bg = 'NONE' })
  hl(0, "NotifyINFOBorder", { fg = c.ui_blue, bg = 'NONE' })
  hl(0, "NotifyDEBUGBorder", { fg = c.comment_grey, bg = 'NONE' })
  hl(0, "NotifyTRACEBorder", { fg = '#4F3552', bg = 'NONE' })
  hl(0, "NotifyERRORIcon", { fg = c.error, bg = 'NONE' })
  hl(0, "NotifyWARNIcon", { fg = c.warn, bg = 'NONE' })
  hl(0, "NotifyINFOIcon", { fg = c.ui4_blue, bg = 'NONE' })
  hl(0, "NotifyDEBUGIcon", { fg = c.comment_grey, bg = 'NONE' })
  hl(0, "NotifyTRACEIcon", { fg = c.ui_purple, bg = 'NONE' })
  hl(0, "NotifyERRORTitle", { fg = c.error, bg = 'NONE' })
  hl(0, "NotifyWARNTitle", { fg = c.warn, bg = 'NONE' })
  hl(0, "NotifyINFOTitle", { fg = c.ui4_blue, bg = 'NONE' })
  hl(0, "NotifyDEBUGTitle", { fg = c.comment_grey, bg = 'NONE' })
  hl(0, "NotifyTRACETitle", { fg = c.ui_purple, bg = 'NONE' })

  -- Lazy
  hl(0, "LazyButton", { fg = c.fg, bg = c.bg })
  hl(0, "LazyButtonActive", { fg = c.fg, bg = c.comment_grey })
  hl(0, "LazyComment", { link = 'Comment' })
  hl(0, "LazyCommit", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "LazyCommitIssue", { fg = c.blue, bg = 'NONE' })
  hl(0, "LazyH1", { fg = c.blue, bg = c.bg, bold=true, })
  hl(0, "LazyReasonStart", { fg = c.cyan, bg = 'NONE' })
  hl(0, "LazySpecial", { fg = c.blue, bg = 'NONE' })
  hl(0, "LazyUrl", { fg = c.blue, bg = 'NONE' })
  hl(0, "LazyValue", { fg = c.cyan, bg = 'NONE' })

  -- DevIcon
  hl(0, "DevIconjs", { fg = c.yellow, bg = 'NONE' })

  -- java
  hl(0, "@type.qualifier.java", { fg = c.purple, bg = 'NONE' })
  hl(0, "@type.java", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@variable.java", { fg = c.red, bg = 'NONE' })
  hl(0, "@variable.builtin.java", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@function.builtin.java", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@type.builtin.java", { fg = c.purple, bg = 'NONE' })

  -- javascript
  hl(0, "@variable.builtin.javascript", { fg = c.yellow, bg = 'NONE' })

  -- lua
  hl(0, "@constant.lua", { fg = c.yellow, bg = 'NONE' })
  hl(0, "@variable.builtin.lua", { fg = c.yellow, bg = 'NONE' })

  -- python
  hl(0, "@variable.builtin.python", { fg = c.darkyellow, bg = 'NONE' })

  -- Markdown
  hl(0, "@text.reference.markdown_inline", { fg = c.blue, bg = 'NONE' })
  hl(0, "@text.uri.markdown_inline", { fg = c.blue, bg = 'NONE', underline=true, })
  hl(0, "@text.title.markdown", { fg = c.fg, bg = 'NONE', bold=true, })
  hl(0, "@punctuation.special.markdown", { fg = c.comment_grey, bg = 'NONE' })
  hl(0, "@text.reference.markdown", { fg = c.blue, bg = 'NONE' })
  hl(0, "@lsp.type.class.markdown", { fg = c.blue, bg = 'NONE' })
  hl(0, "@text.literal.markdown_inline", { fg = c.darkyellow, bg = 'NONE' })
  hl(0, "@text.literal.markdown", { fg = c.darkyellow, bg = 'NONE' })
end

return theme