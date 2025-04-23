vim.g.mapleader = " "      -- 必ず plugins より前
vim.opt.number   = true

--クリップボードの使用
vim.opt.clipboard = "unnamedplus"

-- 最後に
require("lazy").setup("plugins")
