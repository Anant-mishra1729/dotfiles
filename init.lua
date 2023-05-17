require("core.mappings")
require("core.plugins")

vim.o.expandtab = true
vim.o.smartindent = true
vim.o.tabstop = 4
vim.o.shiftwidth = 4

vim.wo.number = true

------------------ NVIM TREEE -----------------
-- disable netrw at the very start of your init.lua (strongly advised)
vim.g.loaded_netrw = 1
vim.g.loaded_netrwPlugin = 1


-- OR setup with some options
require("nvim-tree").setup({
    sort_by = "case_sensitive",
    view = {
        width = 30,
    },
    renderer = {
        group_empty = true,
    },
    filters = {
        dotfiles = true,
    },
})

------------------ Catappuccin -----------------
require("catppuccin").setup({
    transparent_background = true,
    integrations = {
        dashboard = true,
        alpha = true
    }
})

-- setup must be called before loading
vim.cmd.colorscheme "catppuccin"

------------------ LUALINE --------------------
require('lualine').setup({
    options = {
        theme = 'catppuccin'
    }
})

require("toggleterm").setup{}

print("Hello Anant ❤️")
