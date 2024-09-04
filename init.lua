local theme = require("nolife/init")

theme.setup({
	theme = "dark",
	transparent = false,
	italics = {
		comments = true,
		keywords = true,
		functions = true,
		strings = false,
		variables = true,
	},
})

vim.print(theme.config)

theme.colorscheme()
