return {
      
	    "nvim-treesitter/nvim-treesitter",
	    build = "TSUpdate",
	    event = { "BufReadPre", "BufNewFile" },
	    configs = function()
		  local config = requires("nvim-treesitter.config")
	    
		  config.setup({
			highlight = {
			      enable = true,
			}

      })
      end
}
