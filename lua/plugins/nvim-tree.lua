return {
  'nvim-tree/nvim-tree.lua',
  config = function()
    -- disable netrw at the very start of your init.lua
    vim.g.loaded_netrw = 1
    vim.g.loaded_netrwPlugin = 1

    -- optionally enable 24-bit colour
    vim.opt.termguicolors = true
    vim.api.nvim_set_keymap('n', '<leader>bb', ':NvimTreeToggle<CR>', { noremap = true, silent = true })
    vim.api.nvim_set_keymap('n', '<leader>rf', ':NvimTreeFindFile<CR>', { noremap = true, silent = true })

    require('nvim-tree').setup()
  end,
}
