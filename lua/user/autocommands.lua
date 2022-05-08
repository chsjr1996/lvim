lvim.autocommands.custom_groups = {
  -- { "BufWinEnter", "*.lua", "setlocal ts=8 sw=8" },
  { "BufWinEnter", "*.php", "setlocal ts=4 sw=4" },
  { "BufWinEnter", "*.twig", "set syntax=html" },
  { "BufEnter", "*", ":lua require('user.zen').toggle_ui()" },
  { "InsertEnter", "*", ":normal zz" },
}

