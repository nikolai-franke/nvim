local tabline = require("tabline")

tabline.setup({
	enable = true,
})

vim.cmd([[
        set guioptions-=e " Use showtabline in gui vim
        set sessionoptions+=tabpages,globals " store tabpages and globals in session
]])
