-- Powershell stuff --
if vim.fn.has("win32") == 1 or vim.fn.has("win64") == 1 then
	local powershell_options = {
		shell = "pwsh -NoLogo -CustomPipeName vim",
		shellcmdflag =
		"-NoLogo -NoProfile -ExecutionPolicy RemoteSigned -Command [Console]::InputEncoding=[Console]::OutputEncoding=[System.Text.Encoding]::UTF8;",
		shellredir = "-RedirectStandardOutput %s -NoNewWindow -Wait",
		shellpipe = "2>&1 | Out-File -Encoding UTF8 %s; exit $LastExitCode",
		shellquote = "",
		shellxquote = "",
	}

	for option, value in pairs(powershell_options) do
		vim.opt[option] = value
	end
end

-- hide stock nvim dashboard --
vim.opt.shortmess:append("I")

-- More colors --
vim.cmd 'set termguicolors'

-- Tab options --
vim.cmd("set tabstop=5")
vim.cmd("set softtabstop=5")
vim.cmd("set shiftwidth=5")

vim.g.mapleader = " "

vim.opt.cursorline = true
vim.opt.number = true
vim.opt.fillchars = { eob = " " }
