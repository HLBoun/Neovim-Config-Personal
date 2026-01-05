vim.g.mapleader = " "
vim.keymap.set("n", "<leader>cd", vim.cmd.Ex)
vim.keymap.set("t", "<esc>", [[<C-\><C-n>]], {silent = true, noremap = true}) 
vim.keymap.set("n", "<leader>tt", "<cmd>tab term<CR>", {silent = true, noremap = true})
vim.keymap.set("n", "<tab>", "gt", {silent = true, noremap = true})
