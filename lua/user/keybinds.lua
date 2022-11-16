lvim.leader = "space"

-- Normal mode
---- Navigation
lvim.keys.normal_mode["<Tab>"] = ":BufferLineCycleNext<cr>"
lvim.keys.normal_mode["<S-Tab>"] = ":BufferLineCyclePrev<cr>"

---- Telescope
lvim.keys.normal_mode["<M-f>"] = ":Telescope current_buffer_fuzzy_find case_mode=ignore_case<cr>"
lvim.keys.normal_mode["<C-p>"] = ":Telescope find_files<cr>"
lvim.keys.normal_mode["<M-p>"] = ":Telescope file_browser path=%:p:h<cr>"
lvim.keys.normal_mode["<M-b>"] = ":Telescope buffers<cr>"
lvim.keys.normal_mode["<M-s>"] = ":Telescope lsp_document_symbols<cr>"

---- Commands
lvim.keys.normal_mode["<M-c>"] = ":noh<cr>"
lvim.keys.normal_mode["<C-s>"] = ":w<cr>"
lvim.keys.normal_mode["<C-q>"] = ":q<cr>"

---- Increment/decrement actions
lvim.keys.normal_mode["+"] = "<C-a>"
lvim.keys.normal_mode["-"] = "<C-x>"

---- Editor
lvim.keys.normal_mode["<C-a>"] = "gg<S-v>G"

-- Do not yank
lvim.keys.normal_mode["x"] = '"_x'
lvim.keys.normal_mode["c"] = '"_c'
lvim.keys.visual_mode["x"] = '"_x'
lvim.keys.visual_mode["c"] = '"_c'

