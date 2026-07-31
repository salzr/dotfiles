require("nvim-treesitter.configs").setup({
    ensure_installed = { "lua", "go", "yaml" },
    sync_install = false,
    auto_install = true,
    highlight = {
        enable = true,
    }
})
