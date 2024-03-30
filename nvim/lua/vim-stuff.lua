vim.keymap.set("n", "<leader>e", vim.cmd.Ex)

vim.cmd("inoremap jj <Esc>")
vim.cmd("nnoremap <leader>e :Ex<CR>")
vim.cmd("nnoremap <leader>b :bn<Cr>")
--vim.cmd("nnoremap <C-w> :bd<Cr>")


-- Main
vim.opt.nu = true
vim.opt.clipboard = { 'unnamedplus' }
vim.opt.wrap = false
vim.opt.termguicolors = true
vim.opt.swapfile = false


-- Tabs 
vim.opt.tabstop = 2
vim.opt.softtabstop = 2
vim.opt.shiftwidth = 2
vim.opt.expandtab = true


-- Cursor
vim.opt.guicursor = block
vim.opt.scrolloff = 999
vim.opt.sidescrolloff = 999


-- Search
vim.opt.hlsearch = true
vim.opt.incsearch = true
vim.opt.ignorecase = true



-- Misc
vim.opt.formatoptions:remove{ "c", "r", "o" } -- No nextLine autocomments
vim.opt.smartindent = true
vim.g.netrw_banner = 0



------------------------
-- Disable Diagnostics -
------------------------
-- lsp Disabple diagnostic - less good as it reDisables it every time. 
-- vim.cmd("autocmd BufWinEnter * lua vim.diagnostic.disable()")


vim.diagnostic.config({
  virtual_text = false,
  signs = false,
  update_in_insert = false,
  underline = false,
  severity_sort = false,
  float = false,
})
