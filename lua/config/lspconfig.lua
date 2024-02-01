local lspconfig = require("lspconfig")
local capabilities = require("cmp_nvim_lsp").default_capabilities()
local on_attach = require("utils.lsputils").on_attach

lspconfig.lua_ls.setup({
  capabilities = capabilities,
  on_attach = on_attach,
})

lspconfig.gopls.setup({
  capabilities = capabilities,
  on_attach = on_attach,
})
