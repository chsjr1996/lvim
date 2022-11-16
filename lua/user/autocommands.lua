lvim.autocommands = {
  {
    "BufWinEnter",
    {
      pattern = { "*.php" },
      command = "setlocal ts=4 sw=4"
    }
  },
  {
    "BufWinEnter",
    {
      pattern = { "*.twig" },
      command = "set syntax=html"
    }
  }
  --   { "InsertEnter", "*", ":normal zz" },
}

