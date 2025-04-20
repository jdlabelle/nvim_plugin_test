-- Only load the plugin once the user command is run
-- Allows for more efficient nvim startup, similar to lazy loading
vim.api.nvim_create_user_command("PresentStart", function()
  require("present").start_presentation()
end, {})
