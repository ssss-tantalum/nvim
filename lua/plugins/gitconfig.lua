return {
  {
    "tpope/vim-fugitive",
  },
  {
    "lewis6991/gitsigns.nvim",
    keys = {
      {
        "<leader>gp",
        "<cmd>Gitsigns preview_hunk<CR>",
        { noremap = true, silent = true, desc = "Preview Git Hunk" },
      },
      {
        "<leader>gt",
        "<cmd>Gitsigns toggle_current_line_blame<CR>",
        { noremap = true, silent = true, desc = "Toggle Git Blame" },
      },
    },
    config = function()
      require("gitsigns").setup()
    end,
  },
}
