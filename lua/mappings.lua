-- Leader is space
vim.api.nvim_set_keymap('n', '<Space>', '<NOP>', { noremap = true, silent = true })
vim.g.mapleader = ' '

-- Telescope mappings
vim.api.nvim_set_keymap('n', '<leader>ff', '<cmd>Telescope find_files<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>fg', '<cmd>Telescope live_grep<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>fb', '<cmd>Telescope buffers<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>fh', '<cmd>Telescope help_tags<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>fc', '<cmd>Telescope neoclip<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>fp', '<cmd>Telescope projects<cr>', { noremap = true })

-- Tree mappings
vim.api.nvim_set_keymap('n', '<leader>ft', '<cmd>NvimTreeToggle<cr>', { noremap = true })

-- Easier window related stuff
vim.api.nvim_set_keymap('n', '<tab>', '<cmd>bnext<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<s-tab>', '<cmd>bprev<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>v', '<cmd>vs<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>h', '<cmd>split<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>wj', '<c-w>j', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>wk', '<c-w>k', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>wh', '<c-w>h', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>wl', '<c-w>l', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>wJ', '<c-w>J', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>wK', '<c-w>K', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>wH', '<c-w>H', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>wL', '<c-w>L', { noremap = true })
vim.api.nvim_set_keymap('n', '<m-j>', '<cmd>resize -4<cr>', { noremap = true }) -- alt + hjkl to resize windows
vim.api.nvim_set_keymap('n', '<m-k>', '<cmd>resize +4<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<m-h>', '<cmd>vertical-resize -4<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<m-l>', '<cmd>vertical-resize +4<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>we', '<c-w>=', { noremap = true }) -- automatically resize splits
vim.api.nvim_set_keymap('n', '<leader>wm', '<cmd>MaximizerToggle<cr>', { noremap = true })

-- Easier buffer closing and deleting
vim.api.nvim_set_keymap('n', '<leader>bq', '<cmd>bdelete<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>bd', '<cmd>Bdelete<cr>', { noremap = true })

-- Easier saving and quitting
vim.api.nvim_set_keymap('n', '<leader>wq', '<cmd>q<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>s', '<cmd>up<cr>', { noremap = true }) -- I use update so file is only actually saved if there was a change

-- Easy CAPS
vim.api.nvim_set_keymap('i', '<c-u>', '<esc>viwUi', { noremap = true })
vim.api.nvim_set_keymap('n', '<c-u>', 'viwUi<esc>', { noremap = true })

-- Replace with register
vim.api.nvim_set_keymap('n', 'gp', '<plug>ReplaceWithRegisterOperator', { noremap = false })
vim.api.nvim_set_keymap('n', 'gpp', '<plug>ReplaceWithRegisterLine', { noremap = false })
vim.api.nvim_set_keymap('x', 'gp', '<plug>ReplaceWithRegisterVisual', { noremap = false })

-- Neoformat
vim.api.nvim_set_keymap('n', '<leader>nf', '<cmd>Neoformat<cr>', { noremap = true })

-- Undotree
vim.api.nvim_set_keymap('n', '<leader>ut', '<cmd>UndotreeToggle<cr>', { noremap = true })

-- Escape out of terminals
vim.api.nvim_set_keymap('t', '<esc>', '<c-\\><c-n>', { noremap = true })

-- Keep cursor centered
vim.api.nvim_set_keymap('n', 'n', 'nzzzv', { noremap = true})
vim.api.nvim_set_keymap('n', 'N', 'Nzzzv', { noremap = true})
vim.api.nvim_set_keymap('n', 'J', 'mzJ`z', { noremap = true})

-- Yank till end of line
vim.api.nvim_set_keymap('n', 'Y', 'yg_', { noremap = true })

-- Undo break points
vim.api.nvim_set_keymap('i', ',', ',<c-g>u', { noremap = true})
vim.api.nvim_set_keymap('i', '.', '.<c-g>u', { noremap = true})
vim.api.nvim_set_keymap('i', '=', '=<c-g>u', { noremap = true})

-- Moving text
vim.api.nvim_set_keymap('v', 'J', [[:m'>+1<cr>gv=gv]], { noremap = true})
vim.api.nvim_set_keymap('v', 'K', [[:m'<-2<cr>gv=gv]], { noremap = true})
vim.api.nvim_set_keymap('i', '<c-j>', '<esc>:m .+1<cr>==', { noremap = true})
vim.api.nvim_set_keymap('i', '<c-k>', '<esc>:m .-2<cr>==', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>j', ':m .+1<cr>==', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>k', ':m .-2<cr>==', { noremap = true})

-- Quick replace word under cursor
vim.api.nvim_set_keymap('n', 'cn', '*``cgn', { noremap = true})
vim.api.nvim_set_keymap('n', 'cN', '*``cgN', { noremap = true})

-- Harpoon
vim.api.nvim_set_keymap('n', '<leader>a', ':lua require("harpoon.mark").add_file()<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>e', ':lua require("harpoon.ui").toggle_quick_menu()<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>tc', ':lua require("harpoon.cmd-ui").toggle_quick_menu()<cr>', { noremap = true })
vim.api.nvim_set_keymap('n', '<leader>nq', ':lua require("harpoon.ui").nav_file(1)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>nw', ':lua require("harpoon.ui").nav_file(2)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>ne', ':lua require("harpoon.ui").nav_file(3)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>nr', ':lua require("harpoon.ui").nav_file(4)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>nt', ':lua require("harpoon.ui").nav_file(5)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>ny', ':lua require("harpoon.ui").nav_file(6)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>rq', ':lua require("harpoon.term").sendCommand(1, 1)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>rw', ':lua require("harpoon.term").sendCommand(2, 2)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>re', ':lua require("harpoon.term").sendCommand(3, 3)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>rr', ':lua require("harpoon.term").sendCommand(4, 4)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>rt', ':lua require("harpoon.term").sendCommand(5, 5)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>ry', ':lua require("harpoon.term").sendCommand(6, 6)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>tq', ':lua require("harpoon.term").gotoTerminal(1)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>tw', ':lua require("harpoon.term").gotoTerminal(2)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>te', ':lua require("harpoon.term").gotoTerminal(3)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>tr', ':lua require("harpoon.term").gotoTerminal(4)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>tt', ':lua require("harpoon.term").gotoTerminal(5)<cr>', { noremap = true})
vim.api.nvim_set_keymap('n', '<leader>ty', ':lua require("harpoon.term").gotoTerminal(6)<cr>', { noremap = true})


-- Lighspeed
-- vim.api.nvim_set_keymap('n', 'f', '<Plug>Lighspeed_f<cr>', { noremap = true })
