--Generaalne

vim.cmd("colorscheme nordfox")

--Tabs
vim.opt.tabstop = 4
vim.opt.softtabstop = 4
vim.opt.expandtab = true
vim.opt.shiftwidth = 4 --smartidenti jaoks suurus


--Nice Things
vim.opt.wrap = false
vim.opt.smartindent = true --tis for when enter line python func autotab

vim.opt.swapfile = false
vim.opt.backup = false

--vim.opt.number = true <- lülita sisse, kui tahad nulli asemel currnet numberit
vim.opt.relativenumber = true

vim.opt.splitbelow = true
vim.opt.splitright = true

-- alati keskel --
vim.opt.scrolloff = 999
vim.opt.sidescrolloff = 999 --Start scrolling 8 lines from top/bot

vim.opt.mouse = "a"

vim.opt.termguicolors = true

--Search stuffy
vim.opt.incsearch = true
vim.opt.hlsearch = true
vim.opt.ignorecase = true
