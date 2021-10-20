-- Leader is space
vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', { noremap = true, silent = true })
vim.g.mapleader = ' '

-- Telescope mappings
vim.api.nvim_set_keymap('n', '<leader>ff', '<cmd>Telescope find_files<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>fb', '<cmd>Telescope buffers<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>fh', '<cmd>Telescope help_tags<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>fc', '<cmd>Telescope neoclip<cr>', { noremap = true })

-- Tree mappings
vim.api.nvim_set_keymap('n', '<leader>t', ':NvimTreeToggle<cr>', { noremap = true })

-- Easier window related stuff
vim.api.nvim_set_keymap('n', '<tab>', ':bnext<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<s-tab>', ':bprev<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>v', ':vs<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>h', ':split<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>wj', '<c-w>j', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>wk', '<c-w>k', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>wh', '<c-w>h', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>wl', '<c-w>l', { noremap = true })
vim.api.nvim_set_keymap('n', '<m-j>', ':resize -4<cr>', { noremap = true }) -- alt + hjkl to resize windows
vim.api.nvim_set_keymap('n', '<m-k>', ':resize +4<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<m-h>', ':vertical-resize -4<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<m-l>', ':vertical-resize +4<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>we', '<c-w>=', { noremap = true }) -- automatically resize splits

-- Easier buffer closing and deleting
vim.api.nvim_set_keymap('n', '<leader>bq', '<cmd>bdelete<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>bd', '<cmd>Bdelete<cr>', { noremap = true })

-- Easier saving and quitting
vim.api.nvim_set_keymap('n', '<leader>wq', ':q<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>s', ':up<cr>', { noremap = true }) -- I use update so file is only actually saved if there was a change

-- Easy CAPS
vim.api.nvim_set_keymap('i', '<c-u>', '<esc>viwUi', { noremap = true })
vim.api.nvim_set_keymap('n', '<c-u>', 'viwUi<esc>', { noremap = true })

-- Replace with register
vim.api.nvim_set_keymap('n', 'gp', '<plug>ReplaceWithRegisterOperator', { noremap = false })
vim.api.nvim_set_keymap('n', 'gpp', '<plug>ReplaceWithRegisterLine', { noremap = false })
vim.api.nvim_set_keymap('x', 'gp', '<plug>ReplaceWithRegisterVisual', { noremap = false })

-- Neoformat
vim.api.nvim_set_keymap('n', '<leader>nf', ':Neoformat<cr>', { noremap = true })

-- Undotree
vim.api.nvim_set_keymap('n', '<leader>ut', ':UndotreeToggle<cr>', { noremap = true })

-- Escape out of terminals
vim.api.nvim_set_keymap('t', '<esc>', '<c-\\><c-n>', { noremap = true })
