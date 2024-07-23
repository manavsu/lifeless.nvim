local config = require("nolife.config")

local colors = {
    white = "#ffffff",
    black = "#000000",
}

if vim.o.background == "light" then
    -- background colors
    colors.bg = config.transparent and "NONE" or "#ffffff"
    colors.bgDark = "#e0e0e0"
    colors.bgDarker = "#d0d0d0"
    colors.bgFloat = "#f0f0f0"
    colors.bgOption = "#ededed"
    -- foreground colors
    colors.fg = "#000000"
    colors.fgAlt = "#333333"
    colors.fgCommand = "#444444"
    colors.fgInactive = "#666666"
    colors.fgDisabled = "#999999"
    colors.fgLineNr = "#555555"
    colors.fgSelection = "#000000"
    colors.fgSelectionInactive = "#888888"
    -- border colors
    colors.border = "#bbbbbb"
    colors.borderFocus = "#888888"
    colors.borderDarker = "#555555"
    -- ui colors
    colors.blue = "#0000ff"
    colors.red = "#ff0000"
    colors.purple = "#800080"
    colors.redDark = "#8b0000"
    colors.orange = "#ff8c00"
    colors.blueLight = "#add8e6"
    colors.comment = "#2e8b57"
    colors.orangeLight = "#ffd700"
    colors.green = "#00ff00"
    colors.yellowDark = "#ffdf00"
    colors.purpleDark = "#4b0082"
    colors.symbol = "#4682b4"
    colors.primary = "#000000"
    colors.terminalerightblack = "#2f4f4f"
else
    -- background colors
    colors.bg = config.transparent and "NONE" or "#000000"
    colors.bgDark = "#1a1a1a"
    colors.bgDarker = "#0d0d0d"
    colors.bgFloat = "#2e2e2e"
    colors.bgOption = "#333333"
    -- foreground colors
    colors.fg = "#ffffff"
    colors.fgAlt = "#eeeeee"
    colors.fgCommand = "#dddddd"
    colors.fgInactive = "#aaaaaa"
    colors.fgDisabled = "#888888"
    colors.fgLineNr = "#ffffff"
    colors.fgSelection = "#ffffff"
    colors.fgSelectionInactive = "#cccccc"
    -- border colors
    colors.border = "#444444"
    colors.borderFocus = "#888888"
    colors.borderDarker = "#222222"
    -- ui colors
    colors.blue = "#87cefa"
    colors.red = "#ff4500"
    colors.orange = "#ffa500"
    colors.purple = "#da70d6"
    colors.blueLight = "#b0c4de"
    colors.orangeLight = "#ffdab9"
    colors.yellowDark = "#ffd700"
    colors.green = "#32cd32"
    colors.redDark = "#8b0000"
    colors.purpleDark = "#800080"
    colors.comment = "#8a2be2"
    colors.symbol = "#87ceeb"
    colors.primary = "#ffffff"
    colors.terminalBrightBlack = "#696969"
end

return colors
