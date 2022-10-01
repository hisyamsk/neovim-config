---------------------------------
-- Language servers
---------------------------------
local lspconfig = require("lspconfig")
local caps = vim.lsp.protocol.make_client_capabilities()
local no_format = function(client, bufnr)
  client.resolved_capabilities.document_formatting = false
end

-- Capabilities
caps.textDocument.completion.completionItem.snippetSupport = true

-- JavaScript/Typescript
lspconfig.tsserver.setup({
  capabilities = caps,
  on_attach = no_format
})

-- Vue
lspconfig.vuels.setup({
  capabilities = caps,
  on_attach = no_format
})


-- Emmet
lspconfig.emmet_ls.setup({
  capabilities = snip_caps,
  filetypes = {
    "css",
    "html",
    "javascriptreact",
    "less",
    "sass",
    "scss",
    "typescriptreact",
  },
})

