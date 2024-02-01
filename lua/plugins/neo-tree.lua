return {
  "nvim-neo-tree/neo-tree.nvim",
  branch = "v3.x",
  dependencies = {
    "nvim-lua/plenary.nvim",
    "nvim-tree/nvim-web-devicons",
    "MunifTanjim/nui.nvim",
  },
  keys = {
    { "<C-n>", "<cmd>Neotree toggle<CR>", { noremap = true, silent = true, desc = "Toggle Neotree" } },
    {
      "<leader>e",
      function()
        if vim.bo.filetype == "neo-tree" then
          vim.cmd.wincmd("p")
        else
          vim.cmd.Neotree("focus")
        end
      end,
      { noremap = true, silent = true, desc = "Focus on Neotree" },
    },
  },
  config = function()
    require("neo-tree").setup({
      window = {
        width = "30",
      },
    })
  end,
}
