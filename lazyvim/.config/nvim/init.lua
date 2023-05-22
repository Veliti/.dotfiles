-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

local cap = vim.lsp.protocol.make_client_capabilities()
cap.textDocument.completion.completionItem.snippetSupport = true

require("lspconfig").html.setup({
  capabilities = cap,
})
