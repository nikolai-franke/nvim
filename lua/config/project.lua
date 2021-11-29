local project = require 'project_nvim'

project.setup {
    exclude_dirs = {
        '~',
        '~/Documents',
        '/opt/*',
    },
}
