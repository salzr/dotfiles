-- fzf-lua
local fzflua = require("fzf-lua")
vim.keymap.set("n", "<leader>ff", function() fzflua.files() end, { desc = "Find files in current working directory" })

-- oil
vim.keymap.set("n", "-", "<CMD>Oil<CR>", { desc = "Open parent directory" })
