local telescope = require 'telescope'

telescope.setup {
    defaults = {
        mappings = {
            i = {
                ['<C-j>'] = 'move_selection_next',
                ['<C-k>'] = 'move_selection_previous',
            },
        },
    },
    pickers = {},
    extensions = {},
}
telescope.load_extension('neoclip')
