return {
	"nvim-treesitter/nvim-treesitter",
	build = ":TSUpdate",
	config = function()
		local config = require("nvim-treesitter.configs")
		config.setup({
			ensure_installed = { "lua", "c_sharp", "ruby", "html", "vim" },
			highlight = { enable = true },
			indent = { enable = true },
      opts = {
        rocks = {
          enabled = false
        }
      }
		})
	end,
}
