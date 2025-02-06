vim.api.nvim_create_autocmd("User", {
	pattern = 'LazyDone',
	callback = function()
		vim.cmd [[
			" Neotree filesystem reveal left
		]]
	end
})
