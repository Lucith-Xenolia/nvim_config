require("config.options") -- imports all of my vim.opt configs (must be before lazy as the mapleader and maplocalleader need to be set before loading lazy.nvim)
require("config.lazy") -- imports lazy.nvim (the package manager)
require("config.telescope") -- imports Telescope and its configuration
