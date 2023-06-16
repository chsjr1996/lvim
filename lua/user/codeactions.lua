local codeactions = require "lvim.lsp.null-ls.code_actions"
codeactions.setup {
  {
    exe = "eslint_d",
    filetypes = {
      "javascriptreact",
      "javascript",
      "typescriptreact",
      "typescript",
    },
  },
}
