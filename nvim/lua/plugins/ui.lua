return {
  {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    cmd    = "Neotree",
    keys   = { { "<leader>e", "<cmd>Neotree toggle<CR>", desc = "File explorer" } },
    opts   = { enable_git_status = true },
    dependencies = {
      "nvim-lua/plenary.nvim",
      "MunifTanjim/nui.nvim",
      "nvim-tree/nvim-web-devicons", -- optional だが推奨
    },
  },
}
