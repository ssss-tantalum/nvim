return {
  "gbprod/nord.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("nord").setup({
      transparent = true, -- Enable this to disable setting the background color
      terminal_colors = true, -- Configure the colors used when opening a `:terminal` in Neovim
      diff = { mode = "bg" }, -- enables/disables colorful backgrounds when used in diff mode. values : [bg|fg]
      borders = true, -- Enable the border between verticaly split windows visible
      errors = { mode = "bg" }, -- Display mode for errors and diagnostics
      search = { theme = "vim" }, -- theme for highlighting search results
      styles = {
        comments = { italic = true },
        keywords = {},
        functions = {},
        variables = {},
      },
    })
    vim.cmd.colorscheme("nord")
  end,
}
