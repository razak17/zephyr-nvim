local P = require("zephyr.palette")
local fade = require("zephyr.utils").fade

return {
  -- Editor
  Normal = { fg = P.fg, bg = fade(P.bg) },
  NormalFloat = { fg = P.pale_blue, bg = fade(P.bg) },
  Terminal = { fg = P.fg, bg = P.bg },
  SignColumn = { link = "Normal" },
  FoldColumn = { fg = P.fg_alt, bg = P.black },
  VertSplit = { fg = P.darker_blue },
  Folded = { fg = P.grey, bg = P.dark_alt },
  EndOfBuffer = { fg = P.bg, bg = P.none },
  Visual = { bg = fade(P.visual, -60) },
  VisualNOS = { link = "Visual" },
  Search = { fg = P.base0, bg = fade(P.teal, -30) },
  IncSearch = { link = "Search" },
  ColorColumn = { fg = P.none, bg = P.dark },
  Conceal = { fg = P.grey, bg = P.none },
  Cursor = { fg = P.none, bg = P.none, reverse = true },
  vCursor = { fg = P.none, bg = P.none, reverse = true },
  iCursor = { fg = P.none, bg = P.none, reverse = true },
  lCursor = { fg = P.none, bg = P.none, reverse = true },
  CursorIM = { fg = P.none, bg = P.none, reverse = true },
  CursorColumn = { bg = P.dark_alt },
  CursorLine = { bg = P.dark },
  LineNr = { fg = P.base5 },
  qfLineNr = { fg = P.cyan },
  CursorLineNr = { fg = P.pink, bg = P.dark, bold = true },
  DiffAdd = { fg = P.black, bg = P.dark_green },
  DiffChange = { fg = P.black, bg = P.yellow },
  DiffDelete = { fg = P.black, bg = P.red },
  DiffText = { fg = P.black, bg = P.fg },
  Directory = { fg = P.blue, bg = P.none },
  ErrorMsg = { fg = P.pale_red, bg = P.none, bold = true },
  WarningMsg = { fg = P.dark_orange, bg = P.none, bold = true },
  ModeMsg = { fg = P.fg, bg = P.none, bold = true },
  MatchParen = { fg = P.none, bg = P.none },
  NonText = { fg = P.base5 },
  Whitespace = { fg = P.base4 },
  SpecialKey = { fg = P.bg },
  Pmenu = { fg = P.fg, bg = P.bg },
  PmenuSel = { fg = P.base0, bg = P.blue },
  PmenuSelBold = { fg = P.base0, bg = P.blue },
  PmenuSbar = { fg = P.none, bg = P.dark_grey },
  PmenuThumb = { bg = P.darker_blue },
  WildMenu = { fg = P.fg, bg = P.green },
  StatusLine = { fg = P.base8, bg = P.base2 },
  StatusLineNC = { fg = P.grey, bg = P.base2 },
  Question = { fg = P.yellow },
  Tabline = { fg = P.base6, bg = P.base2 },
  TabLineSel = { bg = P.dark_alt },
  SpellBad = { fg = P.error_red, bg = P.none, undercurl = true },
  SpellCap = { fg = P.blue, bg = P.none, undercurl = true },
  SpellLocal = { fg = P.cyan, bg = P.none, undercurl = true },
  SpellRare = { fg = P.violet, bg = P.none, undercurl = true },
  QuickFixLine = { fg = P.black },
  Debug = { fg = P.orange },
  debugBreakpoint = { fg = P.bg, bg = P.red_alt },
  -- Extra (Editor)
  NormalNC = { fg = P.fg, bg = P.none },
  MsgArea = { bg = fade(P.bg) },
  MsgSeparator = { fg = P.base6, bg = fade(P.bg) },
  qfFileName = { fg = P.yellowgreen },
  netrwDir = { fg = P.pink },
  TabLineFill = { bg = P.bg },
  WinSeparator = { link = 'VertSplit' },
  PanelBackground = { link = "Normal" },
  PanelDarkBackground = { link = "PanelBackground" },
  URL = { fg = P.brighter_blue, underline = true },
  FloatBorder = { link = "WinSeparator" },

  -- Lang
  Boolean = { fg = P.orange },
  Number = { fg = P.brown },
  Float = { fg = P.brown },
  -- PreProc = { fg = P.blue },
  PreCondit = { fg = P.violet },
  Include = { fg = P.violet },
  Define = { fg = P.violet },
  Conditional = { fg = P.pink },
  Repeat = { fg = P.pink },
  Keyword = { fg = P.pink },
  Typedef = { fg = P.red_alt },
  Exception = { fg = P.red },
  Statement = { fg = P.red },
  Error = { fg = P.red },
  StorageClass = { fg = P.orange },
  Tag = { fg = P.orange },
  Label = { fg = P.orange },
  Structure = { fg = P.orange },
  Operator = { fg = P.redwine },
  Title = { fg = P.orange, bold = true },
  Special = { fg = P.salmon },
  SpecialChar = { fg = P.yellow },
  Type = { fg = P.teal },
  Function = { fg = P.blue },
  String = { fg = P.light_green },
  Character = { fg = P.green },
  Constant = { fg = P.cyan },
  Macro = { fg = P.cyan },
  Identifier = { fg = P.blue },
  Comment = { fg = P.comment },
  SpecialComment = { fg = P.comment },
  Todo = { fg = P.orange, italic = true },
  Delimiter = { fg = P.fg },
  Ignore = { fg = P.grey },
  Underlined = { fg = P.none, underline = true },
  -- Extra (Lang)
  Variable = { fg = P.green },
  Property = { fg = P.green },
  Field = { fg = P.blue },
  Method = { fg = P.green },
  Class = { fg = P.blue },
  JsonFold = { fg = P.comment },

  -- Plugins
  -- Treesitter
  TSFunction = { fg = P.blue },
  TSComment = { fg = P.comment },
  TSMethod = { fg = P.cyan },
  TSProperty = { fg = P.yellow },
  TSType = { fg = P.teal },
  TSVariable = { fg = P.red_alt },
  TSPunctBracket = { fg = P.bracket },
  TSConstructor = { fg = P.teal },
  TSFuncBuiltin = { fg = P.cyan },
  TSField = { fg = P.dirty },

  Winbar = { fg = P.base5 },
  WinbarCrumb = { fg = P.comment },
  WinbarCurrent = { fg = P.comment },
  WinbarDirectory = { fg = P.comment },

  -- highlight FIXME comments
  commentTSWarning = { bg = P.teal, fg = P.base0, bold = true },
  commentTSDanger = { bg = P.dark_green, fg = P.base0, bold = true },
  commentTSNote = { bg = P.blue, fg = P.base0, bold = true },
  CommentTasksTodo = { link = "commentTSWarning" },
  CommentTasksFixme = { link = "commentTSDanger" },
  CommentTasksNote = { link = "commentTSNote" },

  vimCommentTitle = { fg = P.grey, bold = true },
  vimLet = { fg = P.orange },
  vimVar = { fg = P.cyan },
  vimFunction = { fg = P.redwine },
  vimIsCommand = { fg = P.fg },
  vimCommand = { fg = P.blue },
  vimNotFunc = { fg = P.violet, bold = true },
  vimUserFunc = { fg = P.yellow, bold = true },
  vimFuncName = { fg = P.yellow, bold = true },

  diffAdded = { fg = P.dark_green },
  diffRemoved = { fg = P.red },
  diffChanged = { fg = P.blue },
  diffOldFile = { fg = P.yellow },
  diffNewFile = { fg = P.orange },
  diffFile = { fg = P.aqua },
  diffLine = { fg = P.grey },
  diffIndexLine = { fg = P.violet },
  -- Exta
  diffBDiffer = { link = "WarningMsg" },
  diffCommon = { link = "WarningMsg" },
  diffDiffer = { link = "WarningMsg" },
  diffIdentical = { link = "WarningMsg" },
  diffIsA = { link = "WarningMsg" },
  diffNoEOL = { link = "WarningMsg" },
  diffOnly = { link = "WarningMsg" },

  gitcommitSummary = { fg = P.red },
  gitcommitUntracked = { fg = P.grey },
  gitcommitDiscarded = { fg = P.grey },
  gitcommitSelected = { fg = P.grey },
  gitcommitUnmerged = { fg = P.grey },
  gitcommitOnBranch = { fg = P.grey },
  gitcommitArrow = { fg = P.grey },
  gitcommitFile = { fg = P.dark_green },

  GitGutterAdd = { fg = P.dark_green },
  GitGutterChange = { fg = P.blue },
  GitGutterDelete = { fg = P.red },
  GitGutterChangeDelete = { fg = P.violet },

  GitSignsAdd = { fg = P.dark_green },
  GitSignsChange = { fg = P.blue },
  GitSignsDelete = { fg = P.red },
  GitSignsAddNr = { fg = P.dark_green },
  GitSignsChangeNr = { fg = P.blue },
  GitSignsDeleteNr = { fg = P.red },
  GitSignsAddLn = { bg = P.dark_grey },
  GitSignsChangeLn = { bg = P.bg_highlight },
  GitSignsDeleteLn = { bg = P.bg },

  SignifySignAdd = { fg = P.dark_green },
  SignifySignChange = { fg = P.blue },
  SignifySignDelete = { fg = P.red },

  dbui_tables = { fg = P.blue },

  TroubleCount = { bg = P.dark_alt, fg = P.pink },
  TroubleFile = { fg = P.blue, bold = true },
  TroubleTextError = { fg = P.red },
  TroubleTextWarning = { fg = P.yellow },
  TroubleTextInformation = { fg = P.blue },
  TroubleTextHint = { fg = P.teal },

  BqfPreviewBorder = { link = "FloatBorder" },
  BqfSign = { fg = P.red },
  BqfPreviewRange = { fg = P.cyan },
  BqfPreviewCursor = { fg = P.yellowgreen },

  CursorWord0 = { bg = P.cursor_bg },
  CursorWord1 = { bg = P.none },
  CursorWord = { bg = P.none },

  NeoTreeGitAdded = { fg = P.sign_add },
  NeoTreeGitConflict = { fg = P.sign_delete },
  NeoTreeGitDeleted = { fg = P.sign_delete },
  NeoTreeGitIgnored = { fg = P.base5 },
  NeoTreeGitModified = { fg = P.sign_change },
  NeoTreeGitUntracked = { fg = P.sign_add },
  NeoTreeHiddenByName = { fg = P.base5 },
  NeoTreeCursorLine = { bg = P.dark },
  NeoTreeTitleBar = { link = "Visual", bold = true },

  TelescopeNormal = { fg = P.fg },
  TelescopeBorder = { link = "FloatBorder" },
  TelescopeResultsBorder = { link = "FloatBorder" },
  TelescopePromptBorder = { link = "FloatBorder" },
  TelescopePreviewBorder = { fg = P.blue },
  TelescopeMatching = { fg = P.cyan },
  TelescopeSelection = { fg = P.light_green },
  TelescopeSelectionCaret = { fg = P.light_green },
  TelescopeMultiSelection = { fg = P.light_green },
  TelescopePromptPrefix = { fg = P.light_green },

  FloatermBorder = { link = "FloatBorder" },

  DiagnosticError = { fg = P.error_red },
  DiagnosticWarn = { fg = P.dark_orange },
  DiagnosticInfo = { fg = P.blue },
  DiagnosticHint = { fg = P.darker_green },

  LspReferenceRead = { bg = P.base4 },
  LspReferenceText = { bg = P.base4 },
  LspReferenceWrite = { bg = P.base4 },

  -- nvim v0.6.0+
  DiagnosticSignError = { link = "DiagnosticError" },
  DiagnosticSignWarn = { link = "DiagnosticWarn" },
  DiagnosticSignInfo = { link = "DiagnosticInfo" },
  DiagnosticSignHint = { link = "DiagnosticHint" },

  DiagnosticFloatingError = { link = "DiagnosticError" },
  DiagnosticFloatingWarn = { link = "DiagnosticWarn" },
  DiagnosticFloatingInfo = { link = "DiagnosticInfo" },
  DiagnosticFloatingHint = { link = "DiagnosticHint" },

  DiagnosticUnderlineError = { undercurl = true, sp = P.error_red },
  DiagnosticUnderlineWarn = { undercurl = true, sp = P.dark_orange },
  DiagnosticUnderlineInfo = { undercurl = true, sp = P.blue },
  DiagnosticUnderlineHint = { undercurl = true, sp = P.darker_green },

  DiagnosticVirtualTextError = { fg = P.error_red, bg = fade(P.pale_red, -70) },
  DiagnosticVirtualTextWarn = { fg = P.dark_orange, bg = fade(P.dark_orange, -70) },
  DiagnosticVirtualTextInfo = { fg = P.pale_blue, bg = fade(P.pale_blue, -70) },
  DiagnosticVirtualTextHint = { fg = P.dark_green, bg = fade(P.darker_green, -70) },

  -- dashboard
  DashboardShortCut = { fg = P.darker_blue },
  DashboardHeader = { fg = P.blue },
  DashboardCenter = { fg = P.blue },
  DashboardFooter = { fg = P.dark_cyan },

  -- which-key
  WhichKey = { fg = P.pink },
  WhichKeyName = { fg = P.yellow },
  WhichKeyTrigger = { fg = P.black },
  WhichKeySeperator = { fg = P.yellowgreen },
  WhichKeyFloat = { fg = P.red, bg = P.darker_bg },
  WhichKeyGroup = { fg = P.pale_blue },
  WhichKeyDesc = { fg = P.dark_cyan },

  -- nvim-cmp
  CmpItemAbbrMatch = { fg = P.light_green },
  CmpItemMenu = { fg = P.base5 },
  Cmp = { fg = P.base5 },

  -- nvim-notify
  NotifyERRORTitle = { link = "DiagnosticError" },
  NotifyWARNTitle = { link = "DiagnosticWarn" },
  NotifyINFOTitle = { link = "DiagnosticInfo" },
  NotifyDEBUGTitle = { link = "DiagnosticHint" },
  NotifyTRACETitle = { link = "DiagnosticHint" },
  NotifyERRORBody = { link = "NormalFloat" },
  NotifyWARNBody = { link = "NormalFloat" },
  NotifyINFOBody = { link = "NormalFloat" },
  NotifyDEBUGBody = { link = "NormalFloat" },
  NotifyTRACEBody = { link = "NormalFloat" },
  NotifyERRORBorder = { fg = P.error_red },
  NotifyWARNBorder = { fg = P.dark_orange },
  NotifyINFOBorder = { fg = P.blue },
  NotifyDEBUGBorder = { fg = P.purple_test },
  NotifyTRACEBorder = { fg = P.pink },
  NotifyERRORIcon = { link = "DiagnosticError" },
  NotifyWARNIcon = { link = "DiagnosticWarn" },
  NotifyINFOIcon = { link = "DiagnosticInfo" },
  NotifyDEBUGIcon = { link = "DiagnosticHint" },
  NotifyTRACEIcon = { link = "DiagnosticHint" },

  CybuBorder = { link = "FloatBorder" },
  CybuFocus = { bg = P.darker_blue, fg = P.base99 },

  HarpoonBorder = { link = "FloatBorder" },

  DapBreakpoint = { link = "DiagnosticError" },
  DapBreakpointRejected = { link = "DiagnosticWarn" },
  DapStopped = { link = "DiagnosticHint" },

  Dim = { fg = P.base5 },
  UfoFoldedEllipsis = { fg = P.base5 },
  SLCopilot = { fg = P.forest_green, bg = P.dark },

  IlluminatedWordText = { bg = P.base4, underline = false },
  IlluminatedWordRead = { bg = P.base4, underline = false },
  IlluminatedWordWrite = { bg = P.base4, underline = false },
}