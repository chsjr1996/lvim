lvim.builtin.telescope = {
  active = true,
  pickers = {
    find_files = {
      theme = "dropdown",
      hidden = false,
      previewer = false,
    },
    lsp_definitions = {
      file_ignore_patterns = { "index.d.ts" },
    },
    buffers = {
      sort_lastused = true,
    },
  },
  extensions = {
    file_browser = {
      theme = "dropdown",
      hidden = false,
      previewer = false,
    }
  },
  on_config_done = function (telescope)
    pcall(telescope.load_extension, "file_browser")
  end,
}

