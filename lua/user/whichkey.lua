lvim.builtin.which_key.mappings["u"] = {
  name = "+UI",
  h = { "<cmd>lua require('user.zen').hide_ui()<CR>", "Hide UI" },
  s = { "<cmd>lua require('user.zen').show_ui()<CR>", "Show UI" },
  z = { "<cmd>:TZAtaraxis<CR>", "Toggle True Zen" }
}

lvim.builtin.which_key.mappings['<space>'] = {
  name = "Motion",
  s = { "<cmd>:HopChar1<CR>", "Hop char 1" },
  S = { "<cmd>:HopChar2<CR>", "Hop char 2" },
  w = { "<cmd>:HopWord<CR>", "Hop word" },
}

lvim.builtin.which_key.vmappings['<space>'] = {
  name = "Motion",
  s = { "<cmd>:HopChar1<CR>", "Hop char 1" },
  S = { "<cmd>:HopChar2<CR>", "Hop char 2" },
  w = { "<cmd>:HopWord<CR>", "Hop word" },
}

lvim.builtin.which_key.mappings["l"]["f"] = {
  function()
    require("lvim.lsp.utils").format { timeout_ms = 2000 }
  end,
  "LSP format",
}

lvim.builtin.which_key.mappings["l"]["D"] = {
  "<cmd>Telescope lsp_definitions<CR>",
  "Telescope go definition"
}

-- Use which-key to add extra bindings with the leader-key prefix
-- lvim.builtin.which_key.mappings["P"] = { "<cmd>Telescope projects<CR>", "Projects" }
-- lvim.builtin.which_key.mappings["t"] = {
--   name = "+Trouble",
--   r = { "<cmd>Trouble lsp_references<cr>", "References" },
--   f = { "<cmd>Trouble lsp_definitions<cr>", "Definitions" },
--   d = { "<cmd>Trouble lsp_document_diagnostics<cr>", "Diagnostics" },
--   q = { "<cmd>Trouble quickfix<cr>", "QuickFix" },
--   l = { "<cmd>Trouble loclist<cr>", "LocationList" },
--   w = { "<cmd>Trouble lsp_workspace_diagnostics<cr>", "Diagnostics" },
-- }

