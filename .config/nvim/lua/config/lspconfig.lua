vim.lsp.config("gopls", {
    settings = {
        golpls = {
            unusedparams = true,
            staticcheck = true,
            gofumpt = true,
        }
    }
})

vim.lsp.config("lua_ls", {
    settings = {
        Lua = {
            runtime = {
                version = "LuaJIT"
            },
            diagnostics = {
                globals = { "vim" },
            },
            workspace = {
                checkThirdParty = false,
                library = {
                    vim.env.VIMRUNTIME,
                }
            }
        }
    }
})
