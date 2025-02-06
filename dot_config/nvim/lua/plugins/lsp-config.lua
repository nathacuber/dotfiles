return {
	{
		"williamboman/mason.nvim",
		lazy = false,
		event = require('config.events').file,
		config = function()
			require("mason").setup()
		end,
	},
	{
		"williamboman/mason-lspconfig.nvim",
		event = require('config.events').file,
		config = function()
			require('mason-lspconfig').setup({
				ensure_installed = {
					"lua_ls",
					"html",
					"quick_lint_js",
					"jsonls",
					"biome",
					"jdtls",
					"bashls",
					"clangd",
					"asm_lsp",
				}
			})
		end
	},
	{
		'neovim/nvim-lspconfig',
		event = require('config.events').file,
		config = function()
			local lspconfig = require("lspconfig")
			lspconfig.lua_ls.setup {}
			lspconfig.html.setup {}
			lspconfig.quick_lint_js.setup {}
			lspconfig.jsonls.setup {}
			lspconfig.biome.setup {}
			lspconfig.jdtls.setup {}
			lspconfig["bashls"].setup {}
			lspconfig["clangd"].setup {}
			lspconfig.asm_lsp.setup {}
		end
	}
}
