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
	colors.blue = "#bdbdbd" -- light gray
	colors.red = "#9e9e9e" -- gray
	colors.purple = "#7e7e7e" -- gray
	colors.redDark = "#616161" -- dark gray
	colors.orange = "#8d8d8d" -- gray
	colors.blueLight = "#d3d3d3" -- lighter gray
	colors.comment = "#a8a8a8" -- gray
	colors.orangeLight = "#cacaca" -- light gray
	colors.green = "#b1b1b1" -- gray
	colors.yellowDark = "#d4d4d4" -- lighter gray
	colors.purpleDark = "#565656" -- dark gray
	colors.symbol = "#b5b5b5" -- gray
	colors.primary = "#000000" -- black
	colors.terminalerightblack = "#4a4a4a" -- dark gray
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
	colors.red = "#8d8d8d" -- gray
	colors.blue = "#a9a9a9" -- light gray
	colors.orange = "#bfbfbf" -- light gray
	colors.purple = "#c7c7c7" -- light gray
	colors.blueLight = "#d3d3d3" -- lighter gray
	colors.orangeLight = "#dfdfdf" -- light gray
	colors.yellowDark = "#cdcdcd" -- light gray
	colors.green = "#b1b1b1" -- gray
	colors.redDark = "#616161" -- dark gray
	colors.purpleDark = "#565656" -- dark gray
	colors.comment = "#2e222e" -- purple
	colors.symbol = "#bbbbbb" -- gray
	colors.primary = "#ffffff" -- white
	colors.terminalBrightBlack = "#5c5c5c" -- dark gray
end

return colors

