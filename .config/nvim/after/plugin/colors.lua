require("rose-pine").setup({
    variant = "moon",
    dark_variant = "moon",

    integrations = {
        neotree = true,
    },
})

vim.cmd.colorscheme("rose-pine-moon")

vim.cmd("hi Directory guibg=NONE")
vim.cmd("hi SignColumn guibg=NONE")

vim.api.nvim_set_hl(0, "Normal", { bg = "none" })
vim.api.nvim_set_hl(0, "NormalFloat", { bg = "none" })
vim.api.nvim_set_hl(0, "LineNr", { bg = "none" })

-- Neo-tree / Window separator fixes
vim.api.nvim_set_hl(0, "WinSeparator",      { fg = "#393552", bg = "NONE" })
vim.api.nvim_set_hl(0, "NeoTreeWinSeparator",{ fg = "#393552", bg = "NONE" })
vim.api.nvim_set_hl(0, "NeoTreeNormal",     { bg = "NONE" })
vim.api.nvim_set_hl(0, "NeoTreeNormalNC",   { bg = "NONE" })
vim.api.nvim_set_hl(0, "VertSplit",         { fg = "#393552", bg = "NONE" })

