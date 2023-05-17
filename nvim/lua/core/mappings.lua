vim.g.mapleader = " " -- easy to reach leader key
vim.keymap.set("n", "-", vim.cmd.Ex) -- need nvim 0.8+

-------------- Telescope -------------
local builtin = require('telescope.builtin')
vim.keymap.set('n', '<leader>f', builtin.find_files, {})
vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})

-------------- Nvim Tree ------------
vim.keymap.set('n', '<leader>e', ':NvimTreeToggle<CR>', {noremap = true, silent = true })
vim.keymap.set('n', '<leader>ef', ':NvimTreeFocus<CR>', {noremap = true, silent = true })

------------- Toggle Term -----------
vim.keymap.set('n', '<leader>t', ':ToggleTerm<CR>', {noremap = true, silent = true })

