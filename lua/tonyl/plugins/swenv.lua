return {
	"AckslD/swenv.nvim",
	opts = { --  equivalent " {require("swenv").setup(opts) ...}"
		post_set_venv = function()
			vim.cmd("LspRestart")
		end,
		venv_path = vim.fn.expand("/Users/tonylee/python/web/.venv"),
		get_venvs = function(venv_path)
			return require("swenv.api").get_venvs(venv_path)
		end,
	},
	keys = {
		{ "<leader>ce", "<cmd>lua require('swenv.api').pick_venv()<CR>", "Choose env" },
	},
}
