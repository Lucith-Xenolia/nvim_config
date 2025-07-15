-- https://lazy.folke.io/
-- Bootstrap lazy.nvim
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim" -- checks for the path of lazy.nvim
if not (vim.uv or vim.loop).fs_stat(lazypath) then -- if it doesn't exist then it clones the lazy git repo
  local lazyrepo = "https://github.com/folke/lazy.nvim.git"
  local out = vim.fn.system({ "git", "clone", "--filter=blob:none", "--branch=stable", lazyrepo, lazypath })
    if vim.v.shell_error ~= 0 then
        vim.api.nvim_echo({
            { "Failed to clone lazy.nvim:\n", "ErrorMsg" },
            { out, "WarningMsg" },
            { "\nPress any key to exit..." },
        }, true, {})
        vim.fn.getchar()
        os.exit(1)
    end
end
vim.opt.rtp:prepend(lazypath)

vim.g.mapleader = " "
vim.g.maplocalleader = "\\"

-- Setup lazy.nvim
require("lazy").setup({
    spec = {
        -- Import my plugins
        { import = "plugins" },
    },
    -- Configure other settings
    default = {
        lazy = true -- lazy-loads all plugins by default
    },
    -- Colorscheme to use when installing plugins
    install = { colorscheme = { "oxocarbon", "habamax" } }, -- sets the colour scheme to oxocarbon (with habamax as the fallback)
    -- Automatically check for plugin updates
    checker = { enabled = true },
})
