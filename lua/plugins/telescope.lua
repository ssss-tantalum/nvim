return {
  "nvim-telescope/telescope.nvim",
  tag = "0.1.5",
  dependencies = { "nvim-lua/plenary.nvim" },
  keys = {
    { "<leader>ff", "<cmd>Telescope find_files<CR>", { noremap = true, silent = true, desc = "Find Files" } },
    { "<leader>fg", "<cmd>Telescope live_grep<CR>", { noremap = true, silent = true, desc = "Live Grep" } },
  },
}
