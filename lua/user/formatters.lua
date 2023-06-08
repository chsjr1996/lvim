local formatters = require "lvim.lsp.null-ls.formatters"
formatters.setup {
  {
    exe = "prettierd",
    filetypes = {
      "javascriptreact",
      "javascript",
      "typescriptreact",
      "typescript",
      "json",
      "markdown",
    },
  },
}

