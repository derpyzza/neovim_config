-- colours = {
--     bg          = "#161616",	dark_gray   = "#262626",	gray        = "#393939",
-- 		light_gray  = "#525252",	white       = "#FDFDFD",	green       = "#42be65",
--     cyan        = "#3ddbd9",	blue        = "#33b1ff",	pink        = "#ff7eb6",
--     purple      = "#be95ff",	fox         = "#D1795C",
-- }

-- settings = {
--
-- 		-- *** STANDARD CODE RELATED ***
-- 		Normal = 
-- 		{
-- 			guifg 		= colours.white,
-- 			guibg 		= colours.bg,
-- 		},
-- 		Special =
-- 		{
-- 			guifg			= colours.cyan,
-- 		},
-- 		Number =
-- 		{
-- 			guifg			= colours.white,
-- 		},
-- 		Boolean =
-- 		{
-- 			guifg			= colours.purple,
-- 		},
--     Comment =
-- 		{
--         guifg   = colours.light_gray,
--         gui     = "Bold"
--     },
-- 		-- Character =
-- 		-- {
-- 		-- 	guifg 		= colours.green,
-- 		-- },
-- 		-- Statement =
-- 		-- {
-- 		-- 	guifg			= colours.pink
-- 		-- },
-- 		Conditional =
-- 		{
-- 				guifg		= colours.blue
-- 		},
-- 		Constant =
-- 		{
-- 				guifg 	= colours.green,
-- 		},
-- 		Operator = {
-- 			guifg = colours.white
-- 		},
-- 		Identifier = {
-- 			guifg = colours.purple
-- 		},
-- 		String = 
-- 		{
-- 			guifg = colours.green
-- 		},
--     Function = 
-- 		{
--         guifg = colours.pink,
--     },
-- 		Label = 
-- 		{
-- 			guifg = colours.purple,
-- 		},
--     Keyword = 
-- 		{
--         guifg   = colours.purple,
--         gui     = "Bold"
--     },
--     Type = 
-- 		{
--         guifg   = colours.purple,
--     },
-- 		TypeDef =
-- 		{
-- 				guifg 	= colours.purple
-- 		},
-- 		Title =
-- 		{
-- 				guifg		= colours.purple
-- 		},
-- 		Todo =
-- 		{
-- 				guifg		= colours.pink,
-- 				guibg		= colours.bg
-- 		},
-- 		--
-- 		-- *** GUI RELATED ***
-- 		StatusLineNC= {
-- 				guifg		= colours.gray,
-- 				guibg 	= "NONE",
-- 				gui 		= "underline",
-- 		},
-- 		StatusLine 	= {
-- 				guifg		= colours.gray,
-- 				guibg 	= "NONE",
-- 				gui 		= "NONE"
-- 		},
-- 		FILETYPE 		= {
-- 				guifg		= colours.pink
-- 		},
-- 		STATUS 			= {
-- 				guifg		= colours.purple
-- 		},
-- 		CursorLine = {
-- 			guibg = colours.bg,
-- 		},
-- 		CursorLineNr = {
-- 			guifg = colours.purple,
-- 			gui = "Bold"
-- 		},
--   --   MatchParen = 
-- 		-- {
--   --       guibg   = colours.dark_gray,
--   --       gui     = "Bold"
--   --   },
-- 		Pmenu = {
-- 				guibg 	= colours.bg,
-- 				guifg 	= colours.light_gray,
-- 		},
-- 		PmenuSel = {
-- 			guibg		= colours.purple,
-- 			guifg 	= colours.bg,
-- 		},
-- 		PmenuSbar = {
-- 			guibg 	= colours.dark_gray
-- 		},
-- 		PmenuThumb = {
-- 			guibg		= colours.gray
-- 		},
-- 		PreProc			= {
-- 			guifg 		= colours.blue,
-- 		},
--     Delimiter = 
-- 		{
--         guifg   = colours.pink,
--         gui     = "Bold"
--     },
-- 		LineNr = 
-- 		{
-- 				guifg 	= colours.gray,
-- 		},
-- 		EndOfBuffer = 
-- 		{
-- 			guifg = colours.bg
-- 		},
-- 		NonText =  -- stuff like "eol" "extends" and "precedes"... Whatever that means
-- 		{
-- 			guifg = colours.bg
-- 		},
-- 		SpecialKey = -- for stuff like "tabs", "trails", and "nbsp". A blatant lie.
-- 		{
-- 			guifg = colours.bg
-- 		},
-- 		-- SpellBad = 
-- 		-- {
-- 		-- 	guisp 		= colours.pink
-- 		-- },
-- 		VertSplit = 
-- 		{
-- 			guifg		= colours.dark_gray
-- 		},
--
-- 		-- *** TREESITTER RELATED ***
-- 		TSBoolean = 
-- 		{
-- 			guifg = colours.pink
-- 		},
-- }
--
-- for k, v in pairs(settings) do
--     if type(v) == "table" then
--         op = ""
--         for ik, iv in pairs(v) do
--             op = op .. ik .. "=" .. iv .. " "
--         end
--     else 
--         op = v
--     end
--     hi = "hi " .. k .. " " .. op
--     vim.cmd(hi)
-- end
