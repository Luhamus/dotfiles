return {
	"nvimtools/none-ls.nvim",
	config = function()
		local null_ls = require("null-ls")
		null_ls.setup({
			sources = {
				null_ls.builtins.formatting.stylua,
				null_ls.builtins.formatting.black, -- python
				null_ls.builtins.formatting.yamlfmt,
				null_ls.builtins.diagnostics.djlint, -- html
			},
		})
		vim.keymap.set("n", "<leader>fg", vim.lsp.buf.format, {})
	end,
}
