local M = {}

M.ui_hide = false

M.hide_ui = function ()
  vim.opt.laststatus = 0
  vim.opt.showtabline = 0
  M.ui_hide = true
end

M.show_ui = function ()
  vim.opt.showtabline = 2
  vim.opt.laststatus = 2
  M.ui_hide = false
end

M.toggle_ui = function ()
  if M.ui_hide == true then
    M.hide_ui()
  end
end

return M

