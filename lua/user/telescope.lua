local previewers = require "telescope.previewers"
lvim.builtin.telescope.file_previewer = previewers.vim_buffer_cat.new
-- lvim.builtin.telescope.defaults.preview.treesitter = false
-- lvim.builtin.telescope.defaults = {
--   preview = {
--     treesitter = false
--   }
-- }
