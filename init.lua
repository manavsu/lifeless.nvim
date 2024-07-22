local theme = require("nolife/init")

theme.setup({
	theme = "dark",
	transparent = true,
	italics = {
		comments = false,
		keywords = true,
		functions = true,
		strings = false,
		variables = true,
	},
})

vim.print(theme.config)

theme.colorscheme()
