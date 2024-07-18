-- Read the docs: https://www.lunarvim.org/docs/configuration
-- Video Tutorials: https://www.youtube.com/watch?v=sFA9kX-Ud_c&list=PLhoH5vyxr6QqGu0i7tt_XoVK9v-KvZ3m6
-- Forum: https://www.reddit.com/r/lunarvim/
-- Discord: https://discord.com/invite/Xb9B4Ny
vim.opt.shell = "/bin/zsh"
vim.opt.relativenumber = true
vim.opt.splitbelow = true
vim.opt.splitright = true
vim.opt.swapfile = false
lvim.colorscheme = "desert"
lvim.builtin.lualine.options.theme = "gruvbox"
require("plugins")
require("custom.key-mappings")
require("custom.telescope")

-- Remove the Ctrl-\ for terminal toggling, allowing `C-\ C-n` as esc on term mode
-- lvim.builtin.terminal.open_mapping = "<c-t>"
-- local opts = {buffer = 0} or {}
local opts = {silent = true}
vim.keymap.set('t', 'jk', [[<C-\><C-n>]], opts)
-- Enable the use of C-l to clean the terminal
lvim.keys.term_mode = { ["<C-l>"] = false }
