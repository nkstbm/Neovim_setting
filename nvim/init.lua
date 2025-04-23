local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git", "clone", "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git", lazypath
  })
end
vim.opt.rtp:prepend(lazypath)

require("core.options")      -- エディタ全体の設定
require("core.keymaps")      -- 基本キー割り当て
require("lazy").setup("plugins")  -- plugins/init.lua を読む
