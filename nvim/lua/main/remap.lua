vim.g.mapleader = " "


local function t(str)
   return vim.api.nvim_replace_termcodes(str, true, true, true)
end

vim.keymap.set("n", "<leader>pv", vim.cmd.Ex)
vim.keymap.set('i', '<C-l>', '<cmd>norm! l<cr>')
