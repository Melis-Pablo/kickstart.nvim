return {
	"Diogo-ss/42-header.nvim",
		cmd = { "Stdheader" },
		keys = { "<F1>" },
		opts = {
			-- default_map = true, -- Default mapping <F1> in normal mode.
			auto_update = true, -- Update header when saving.
			user = "pmelis", -- Your user.
			mail = "pmelis@student.42wolfsburg.de", -- Your mail.
			-- add other options.
		},
		config = function(_, opts)
			require("42header").setup(opts)
		end,
}