local P = require("zephyr.palette")
local util = require("zephyr.utils")

--- darkens a color
---@param color string
---@param amount? integer
---@return string
local function fade(color, amount)
	if amount then
		return util.alter_color(color, amount)
	end
	return util.alter_color(color, -80)
end

return {
	typescriptIdentifierName = { fg = P.blue },
	typescriptObjectDestructure = { fg = P.blue },
	typescriptTypeArguments = { fg = P.straw },
	typescriptTypeReference = { fg = P.straw },
	typescriptVariableDeclaration = { fg = P.straw },
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

	BqfPreviewBorder = { link = "WinSeparator" },
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
	NeoTreeTitleBar = { bg = P.darker_blue, fg = P.black },

	TelescopeNormal = { fg = P.fg },
	TelescopeBorder = { fg = P.darker_blue, bg = P.darker_bg },
	TelescopeResultsBorder = { fg = P.darker_blue, bg = P.darker_bg },
	TelescopePromptBorder = { fg = P.darker_blue, bg = P.darker_bg },
	TelescopePreviewBorder = { fg = P.blue, bg = P.darker_bg },
	TelescopeMatching = { fg = P.cyan },
	TelescopeSelection = { fg = P.light_green },
	TelescopeSelectionCaret = { fg = P.light_green },
	TelescopeMultiSelection = { fg = P.light_green },
	TelescopePromptPrefix = { fg = P.light_green },

	FloatermBorder = { fg = P.blue, bg = P.bg },

	DiagnosticError = { fg = P.error_red },
	DiagnosticWarning = { fg = P.dark_orange },
	DiagnosticInfo = { fg = P.blue },
	DiagnosticHint = { fg = P.darker_green },

	LspReferenceRead = { bg = P.base4 },
	LspReferenceText = { bg = P.base4 },
	LspReferenceWrite = { bg = P.base4 },

	-- nvim v0.6.0+
	DiagnosticSignError = { fg = P.error_red },
	DiagnosticSignWarn = { fg = P.dark_orange },
	DiagnosticSignInfo = { fg = P.blue },
	DiagnosticSignHint = { fg = P.darker_green },

	DiagnosticFloatingError = { fg = P.error_red },
	DiagnosticFloatingWarn = { fg = P.dark_orange },
	DiagnosticFloatingInfo = { fg = P.blue },
	DiagnosticFloatingHint = { fg = P.darker_green },

	DiagnosticUnderlineError = { undercurl = true, sp = P.error_red },
	DiagnosticUnderlineWarn = { undercurl = true, sp = P.dark_orange },
	DiagnosticUnderlineInfo = { undercurl = true, sp = P.blue },
	DiagnosticUnderlineHint = { undercurl = true, sp = P.darker_green },

	DiagnosticVirtualTextError = { fg = P.error_red, bg = fade(P.pale_red) },
	DiagnosticVirtualTextWarn = { fg = P.dark_orange, bg = fade(P.dark_orange) },
	DiagnosticVirtualTextInfo = { fg = P.pale_blue, bg = fade(P.pale_blue) },
	DiagnosticVirtualTextHint = { fg = P.dark_green, bg = fade(P.darker_green) },

	-- dashboard
	DashboardShortCut = { fg = P.darker_blue },
	DashboardHeader = { fg = P.blue },
	DashboardCenter = { fg = P.blue },
	DashboardFooter = { fg = P.dark_cyan },

	-- which-key
	WhichKey = { fg = P.pink },
	WhichKeyName = { fg = P.yellow },
	WhichKeyTrigger = { fg = P.black },
	WhichKeyFloat = { fg = P.red, bg = P.darker_bg },
	WhichKeySeperator = { fg = fade(P.yellowgreen, -20) },
	WhichKeyGroup = { fg = P.pale_blue },
	WhichKeyDesc = { fg = P.dark_cyan },

	-- nvim-cmp
	CmpItemAbbrMatch = { fg = P.light_green },
	CmpItemMenu = { fg = P.base5 },

	-- nvim-notify
	NotifyERRORBorder = { fg = P.error_red },
	NotifyWARNBorder = { fg = P.dark_orange },
	NotifyINFOBorder = { fg = P.blue },
	NotifyDEBUGBorder = { fg = P.purple_test },
	NotifyTRACEBorder = { fg = P.pink },
	NotifyERRORIcon = { fg = P.error_red },
	NotifyWARNIcon = { fg = P.dark_orange },
	NotifyINFOIcon = { fg = P.blue },
	NotifyDEBUGIcon = { fg = P.purple_test },
	NotifyTRACEIcon = { fg = P.pink },
	NotifyERRORTitle = { fg = P.error_red },
	NotifyWARNTitle = { fg = P.dark_orange },
	NotifyINFOTitle = { fg = P.blue },
	NotifyDEBUGTitle = { fg = P.purple_test },
	NotifyTRACETitle = { fg = P.pink },
	NotifyERRORBody = { fg = P.fg },
	NotifyWARNBody = { fg = P.fg },
	NotifyINFOBody = { fg = P.fg },
	NotifyDEBUGBody = { fg = P.fg },
	NotifyTRACEBody = { fg = P.fg },
}
