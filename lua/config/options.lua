-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Check OS
local is_windows = vim.fn.has("win32") == 1
local is_mac = vim.fn.has("macunix") == 1 -- or check vim.loop.os_uname().sysname == "Darwin"
local is_linux = vim.fn.has("unix") == 1 and not is_mac -- or check vim.loop.os_uname().sysname == "Linux"

if is_windows then
  LazyVim.terminal.setup("pwsh")
end
