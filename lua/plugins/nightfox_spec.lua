-- https://github.com/EdenEast/nightfox.nvim #TOLOOKAT
return {
    "EdenEast/nightfox.nvim",
    lazy = false, -- plugin needs to be loaded during startup as it is the main colour scheme
    priority = 1000, -- loads the plugin before any other plugins
    config = function()
        vim.cmd("colorscheme carbonfox") -- sets this colour scheme as the default
    end,
}
