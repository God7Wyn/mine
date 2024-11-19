local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

local opt = vim.opt

--options
opt.number = true

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

opt.ignorecase = true
opt.smartcase = true

opt.cursorline = true

opt.termguicolors = true
opt.background = "dark"

opt.backspace = "indent,eol,start"
opt.swapfile = false

--keymaps
vim.g.mapleader = " "
local keymap = vim.keymap
keymap.set("i", "ii", "<ESC>", { desc = "Exit insert mode with ii" })
keymap.set("n", ".e", ":q<CR>", { desc = "Exit Neovim" })
keymap.set("n", ".t", ":wq<CR>", { desc = "Save and Exit" })
keymap.set("n", ".s", ":w<CR>", { desc = "Save" })

require("lazy").setup("plugins")
--require("options")
--require("keymaps")
--require("lazy").setup({{ import = "plugins" }, { import = "plugins.lsp" }})
