local lsp = require 'lspconfig'
local coq = require 'coq'

lsp.pyright.setup(coq.lsp_ensure_capabilities({}))
lsp.gopls.setup(coq.lsp_ensure_capabilities({}))
lsp.ccls.setup(coq.lsp_ensure_capabilities({}))


