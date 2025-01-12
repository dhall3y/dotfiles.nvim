-- treesitter.lua
-- Author: dhalley <dhalley@mail.com>
-- Created: 2022-10-31 22:03:16
-- Updated: 2022-10-31 23:00:07 by dhalley

require'nvim-treesitter.configs'.setup {
    ensure_installed = {
        'lua',
        'ruby',
        'c',
        'css',
        'html',
        'javascript',
        'json',
    },
    sync_install = false,

    highlight = {
        enable = true,
        additional_vim_regex_highlighting = false,
    },
    --indent = {
    --    enable = true,
    --}, 
}
