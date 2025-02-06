-- Load lazy.nvim --
require("config.lazy")

require("config.events")

-- Load vim options --
require('vim-options')

-- Load EasyClip mappings --
require('easyclip-mappings')

-- autoupdate --
vim.api.nvim_create_autocmd("VimEnter", {
	callback = function()
		require("lazy").update({ show = false })
	end,
})

-- Load autocmds --
require('autocmds')
