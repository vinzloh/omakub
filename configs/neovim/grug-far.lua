return {
	"MagicDuck/grug-far.nvim",
	cmd = "GrugFar",
	keys = {
		{
			"<leader>sx",
			function()
				local grug = require("grug-far")
				grug.open({
					transient = true,
					prefills = {
						search = vim.fn.expand("<cword>"),
					},
				})
			end,
			mode = { "n", "v" },
			desc = "Search current word",
		},
	},
}
