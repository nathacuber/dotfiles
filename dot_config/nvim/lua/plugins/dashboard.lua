return {
	'nvimdev/dashboard-nvim',
	enabled = true,
	priority = 1000,
	event = 'VimEnter',
	config = function()
		require('dashboard').setup {
			-- config
			theme = 'Hyper',
			config = {
				header = {
					[[                                                                       ]],
					[[                                                                       ]],
					[[                                                                       ]],
					[[                                                                     ]],
					[[       ████ ██████           █████      ██                     ]],
					[[      ███████████             █████                             ]],
					[[      █████████ ███████████████████ ███   ███████████   ]],
					[[     █████████  ███    █████████████ █████ ██████████████   ]],
					[[    █████████ ██████████ █████████ █████ █████ ████ █████   ]],
					[[  ███████████ ███    ███ █████████ █████ █████ ████ █████  ]],
					[[ ██████  █████████████████████ ████ █████ █████ ████ ██████ ]],
					[[                                                                       ]],
				},
				shortcut = {
					{ desc = '󰊳 Update', group = '@property', action = 'Lazy update', key = 'u' },
					{
						icon = ' ',
						icon_hl = '@variable',
						desc = 'Files',
						group = 'Label',
						action = 'Telescope find_files',
						key = 'f',
					},
					-- {
					-- 	desc = '  Apps',
					-- 	group = 'DiagnosticHint',
					-- 	action = 'Telescope app',
					-- 	key = 'a',
					-- },
					{
						desc = ' dotfiles',
						group = 'Number',
						action = function()
							vim.cmd [[
								silent !cd ~/.config/nvim
								edit init.lua
								Neotree filesystem reveal left
								Trouble diagnostics toggle open_no_results=true
							]]
						end,
						key = 'd',
					},
				},
			}
		}
	end,
	dependencies = { { 'nvim-tree/nvim-web-devicons' } }
}
