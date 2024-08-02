vim.g.mapleader = ' '
vim.g.maplocalleader = ' '

-- [[ Setting options ]]
-- See `:help vim.opt`
-- NOTE: You can change these options as you wish!
--  For more options, you can see `:help option-list`

vim.keymap.set('n', '<Esc>', '<cmd>nohlsearch<CR>')

-- <jj> to escape from insert, command, terminal mode to normal mode
vim.keymap.set('i', 'jj', '<Esc>')
vim.keymap.set('c', 'jj', '<Esc>')
vim.keymap.set('t', 'jj', '<Esc>')

-- Switch between two buffers alternatively
vim.keymap.set('n', '<Tab>', '<C-^>')

-- Diagnostic keymaps
vim.keymap.set('n', '[d', vim.diagnostic.goto_prev, { desc = 'Go to previous [D]iagnostic message' })
vim.keymap.set('n', ']d', vim.diagnostic.goto_next, { desc = 'Go to next [D]iagnostic message' })
vim.keymap.set('n', '<leader>e', vim.diagnostic.open_float, { desc = 'Show diagnostic [E]rror messages' })
vim.keymap.set('n', '<leader>q', vim.diagnostic.setloclist, { desc = 'Open diagnostic [Q]uickfix list' })

-- Open terminal in horizontal split
vim.keymap.set('n', '<leader>T', ':split | terminal<cr>12<C-w>_i')

-- Bring cursor to center of screen up and down
vim.keymap.set('n', '<C-d>', '<C-d>zz')
vim.keymap.set('n', '<C-u>', '<C-u>zz')

-- Bring search result to center of screen
vim.keymap.set('n', 'n', 'nzz')
vim.keymap.set('n', 'N', 'Nzz')

-- Exit terminal mode in the builtin terminal with a shortcut that is a bit easier
-- for people to discover. Otherwise, you normally need to press <C-\><C-n>, which
-- is not what someone will guess without a bit more experience.
--
-- NOTE: This won't work in all terminal emulators/tmux/etc. Try your own mapping
-- or just use <C-\><C-n> to exit terminal mode
vim.keymap.set('t', '<Esc><Esc>', '<C-\\><C-n>', { desc = 'Exit terminal mode' })

-- Keybinds to make split navigation easier.
--  Use CTRL+<hjkl> to switch between windows
--
--  See `:help wincmd` for a list of all window commands
vim.keymap.set('n', '<leader>h', '<C-w><C-h>', { desc = 'Move focus to the left window' })
vim.keymap.set('n', '<leader>l', '<C-w><C-l>', { desc = 'Move focus to the right window' })
vim.keymap.set('n', '<leader>j', '<C-w><C-j>', { desc = 'Move focus to the lower window' })
vim.keymap.set('n', '<leader>k', '<C-w><C-k>', { desc = 'Move focus to the upper window' })

-- Split window horizontal and vertical
vim.keymap.set('n', '<leader>d', ':vsplit<cr>', { desc = 'Split vertically' })
vim.keymap.set('n', '<leader>D', ':split<cr>', { desc = 'Split horizontally' })

vim.keymap.set('v', '<leader>fr', 'y:%s/\\V<C-r>=v:lua.EscapeText()<cr>//gc<left><left><left>', { noremap = true }) -- Find & Replace ANYTHING
