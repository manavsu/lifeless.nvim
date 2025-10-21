local config = require("lifeless.config")

local colors = {
	white = "#dddddd",
	black = "#000000",
}

if vim.o.background == "light" then
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
	colors.red = "#8d8d8d"
	colors.gray = "#8d8d8d"
	colors.blue = "#a9a9a9" -- light gray
	colors.orange = "#bfbfbf" -- light gray
	colors.purple = "#c7c7c7" -- light gray
	colors.blueLight = "#d3d3d3" -- lighter gray
	colors.orangeLight = "#dfdfdf" -- light gray
	colors.yellowDark = "#cdcdcd" -- light gray
	colors.green = "#b1b1b1" -- gray
	colors.redDark = "#616161" -- dark gray
	colors.purpleDark = "#565656" -- dark gray
	colors.comment = "#a8a8a8" -- gray
	colors.symbol = "#bbbbbb" -- gray
	colors.primary = "#ffffff" -- white
	colors.terminalBrightBlack = "#5c5c5c" -- dark gray
else
	-- background colors
	colors.bg = "#000000"
	colors.bgDark = "#1a1a1a"
	colors.bgDarker = "#292929"
	colors.bgFloat = "#383838"
	colors.bgOption = "#282828"
	-- foreground colors
	colors.fg = "#aaaaaa"
	colors.fgAlt = "#fafafa"
	colors.fgCommand = "#e0e0e0"
	colors.fgInactive = "#484848"
	colors.fgDisabled = "#848484"
	colors.fgLineNr = "#727272"
	colors.fgSelection = "#eaeaea"
	colors.fgSelectionInactive = "#f5f5f5"
	-- border colors
	colors.border = "#171717"
	colors.borderFocus = "#444444"
	colors.borderDarker = "#363636"
	-- ui colors
	colors.red = "#9e8d8d"
	colors.white = "#ffffff"
	colors.gray = "#8d8d8d"
	colors.blue = "#a9a9a9" -- light gray
	colors.orange = "#efdabf" -- light gray
	colors.purple = "#c7c7c7" -- light gray
	colors.blueLight = "#d3d3d3" -- lighter gray
	colors.orangeLight = "#dfdfdf" -- light gray
	colors.yellowDark = "#cdcdcd" -- light gray
	colors.green = "#b1b1b1" -- gray
	colors.redDark = "#616161" -- dark gray
	colors.purpleDark = "#565656" -- dark gray
	colors.comment = "#a8a8a8" -- gray
	colors.symbol = "#bbbbbb" -- gray
	colors.primary = "#ffffff" -- white
	colors.terminalBrightBlack = "#5c5c5c" -- dark gray
end

return colors
