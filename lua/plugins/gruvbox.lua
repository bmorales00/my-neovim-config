return {
	"ellisonleao/gruvbox.nvim",
	priority = 1000,
	--	config = true,
	lazy = false,
	config = function()
		vim.o.background = "dark"
		vim.cmd([[colorscheme gruvbox]])
	end,
}
