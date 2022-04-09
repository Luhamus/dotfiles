--Generaalne

vim.cmd("colorscheme nordfox")

--Tabs
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.shiftwidth = 4 --smartidenti jaoks suurus


--Nice Things
vim.opt.wrap = false
--vim.opt.cursorline = true
vim.opt.smartindent = true --tis for when enter line python func autotab

vim.opt.swapfile = false
vim.opt.backup = false

--vim.opt.number = true
vim.opt.relativenumber = true

vim.opt.splitbelow = true
vim.opt.splitright = true

vim.opt.scrolloff = 8 --Start scrolling 8 lines from top/bot
vim.opt.mouse = "a"

vim.opt.termguicolors = true

--Search stuffy
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.ignorecase = true
