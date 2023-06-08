-- Built-in

---- disabled
lvim.builtin.alpha.active = false
lvim.builtin.lualine.active = true

---- ensure to enabled
lvim.builtin.dap.active = true
lvim.builtin.terminal.active = true
lvim.builtin.bufferline.active = false

-- Additional
lvim.plugins = {
  {
    "dracula/vim"
  },
  {
    "lunarvim/horizon.nvim"
  },
  {
    "olimorris/onedarkpro.nvim"
  },
  {
    "phaazon/hop.nvim",
    event = "BufRead",
    config = function()
        require'hop'.setup { keys = 'etovxqpdygfblzhckisuran' }
    end,
  },
  {
    "nvim-telescope/telescope-file-browser.nvim",
  },
}

