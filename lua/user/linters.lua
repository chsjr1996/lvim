local linters = require "lvim.lsp.null-ls.linters"
linters.setup {
  {
    exe = "eslint_d",
    filetypes = {
      "javascriptreact",
      "javascript",
      "typescriptreact",
      "typescript",
      -- "vue",
    },
  },
}

