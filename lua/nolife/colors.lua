local config = require("nolife.config")

local colors = {
	white = "#ffffff",
	black = "#000000",
}

if vim.o.background == "light" then
	-- background colors
	colors.bg = config.transparent and "NONE" or "#ffffff"
	colors.bgDark = "#dddddd"
	colors.bgDarker = "#f6f6f6"
	colors.bgFloat = "#e0e0e0"
	colors.bgOption = "#ededed"
	-- foreground colors
	colors.fg = "#616161"
	colors.fgAlt = "#212121"
	colors.fgCommand = "#333333"
	colors.fgInactive = "#9e9e9e"
	colors.fgDisabled = "#d0d0d0"
	colors.fgLineNr = "#a1a1a1"
	colors.fgSelection = "#424242"
	colors.fgSelectionInactive = "#757575"
	-- border colors
	colors.border = "#c2c3c5"
	colors.borderFocus = "#aaaaaa"
	colors.borderDarker = "#999999"
	-- ui colors
	colors.blue = "#616161" -- replaced with gray
	colors.red = "#757575" -- replaced with gray
	colors.purple = "#8d8d8d" -- replaced with gray
	colors.redDark = "#5e5e5e" -- replaced with gray
	colors.orange = "#9e9e9e" -- replaced with gray
	colors.blueLight = "#bdbdbd" -- replaced with light gray
	colors.comment = "#848484"
	colors.orangeLight = "#dadada" -- replaced with light gray
	colors.green = "#a1a1a1" -- replaced with gray
	colors.yellowDark = "#cdcdcd" -- replaced with light gray
	colors.purpleDark = "#800080" -- kept as is
	colors.symbol = "#a1a1a1"
	colors.primary = "#000000"
	colors.terminalerightblack = "#333333"
else
	-- background colors
	colors.bg = config.transparent and "NONE" or "#212121"
	colors.bgDark = "#1a1a1a"
	colors.bgDarker = "#292929"
	colors.bgFloat = "#383838"
	colors.bgOption = "#282828"
	-- foreground colors
	colors.fg = "#c1c1c1"
	colors.fgAlt = "#fafafa"
	colors.fgCommand = "#e0e0e0"
	colors.fgInactive = "#484848"
	colors.fgDisabled = "#848484"
	colors.fgLineNr = "#727272"
	colors.fgSelection = "#eaeaea"
	colors.fgSelectionInactive = "#f5f5f5"
	-- border colors
	colors.border = "#2a2a2a"
	colors.borderFocus = "#444444"
	colors.borderDarker = "#363636"
	-- ui colors
	colors.red = "#ff7a84" -- kept as is
	colors.blue = "#79b8ff" -- kept as is
	colors.orange = "#ff9800" -- kept as is
	colors.purple = "#b392f0" -- kept as is
	colors.blueLight = "#9db1c5" -- kept as is
	colors.orangeLight = "#ffab70" -- kept as is
	colors.yellowDark = "#cd9731" -- kept as is
	colors.green = "#22863a" -- kept as is
	colors.redDark = "#cd3131" -- kept as is
	colors.purpleDark = "#800080" -- kept as is
	colors.comment = "#6b737c"
	colors.symbol = "#bbbbbb"
	colors.primary = "#ffffff"
	colors.terminalBrightBlack = "#5c5c5c"
end

return colors

