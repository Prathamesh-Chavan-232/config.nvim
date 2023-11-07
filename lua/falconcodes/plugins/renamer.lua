-- renamer keymaps
vim.api.nvim_set_keymap('i', '<F2>', '<cmd>lua require("renamer").rename()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('n', '<leader>rn', '<cmd>lua require("renamer").rename()<cr>', { noremap = true, silent = true })
vim.api.nvim_set_keymap('v', '<leader>rn', '<cmd>lua require("renamer").rename()<cr>', { noremap = true, silent = true })

-- renamer plugin
return {
    'filipdutescu/renamer.nvim',
    branch = 'master',
    dependencies = { {'nvim-lua/plenary.nvim'} },
    config = {},
    lazy = false
}
