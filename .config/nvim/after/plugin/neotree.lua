require("neo-tree").setup({
    close_if_last_window = true,

    window = {
        width = 30,
    },

    filesystem = {
        follow_current_file = {
            enabled = true,
        },

        filtered_items = {
            visible = true,
            hide_dotfiles = false,
            hide_gitignored = false,
        },
    },

    default_component_configs = {
        icon = {
            folder_closed = "󰉋",
            folder_open = "󰝰",
            folder_empty = "󰉖",
            default = "󰈚",
        },
    },
})

vim.keymap.set("n", "<leader>e", "<cmd>Neotree toggle left<CR>", { silent = true })
vim.keymap.set("n", "<leader>o", "<cmd>Neotree focus<CR>", { silent = true })

-- Rose Pine muted gray
local muted = "#B3A8CC"

vim.api.nvim_set_hl(0, "NeoTreeDirectoryName", { fg = muted })
vim.api.nvim_set_hl(0, "NeoTreeDirectoryIcon", { fg = muted })
vim.api.nvim_set_hl(0, "NeoTreeFileName", { fg = muted })
vim.api.nvim_set_hl(0, "NeoTreeFileIcon", { fg = muted })
vim.api.nvim_set_hl(0, "NeoTreeRootName", { fg = muted })
vim.api.nvim_set_hl(0, "NeoTreeGitIgnored", { fg = muted })
