-- VIM OPTIONS (https://neovim.io/doc/user/options.html)
vim.opt.debug = "" -- sets the handling of debug messages (https://neovim.io/doc/user/options.html#'debug')
vim.opt.clipboard = "unnamed" -- 'unnamed' uses the clipboard '*' register for all yand, delete, change and put operations
vim.opt.cmdheight = 1 -- the number of lines to use for the command-line #TOLOOKAT
vim.opt.cmdwinheight = 7 -- the number of lines to use for the command-line window #TOLOOKAT
vim.opt.copyindent = true -- copies the same indent structure from the current line (overwrites expandtab so \t characters stay as \t characters)
vim.opt.dictionary = "" -- a comma separated list of file names that are used to lookup words for keyword completion commands
vim.opt.expandtab = true -- uses spaces for indentation instead of \t
vim.opt.fileformat = "unix" -- uses unix-style EOL character \n instead of \r\n for windows and \r for mac
-- vim.opt.filetype = "" -- triggers the FileType autocommand (not sure what this command fully does or how to set it so check the docs: https://neovim.io/doc/user/options.html#'filetype')
-- vim.opt.fillchars = "" -- see docs https://neovim.io/doc/user/options.html#'fillchars'
-- got to here and got tired https://neovim.io/doc/user/options.html#'langmenu'
vim.opt.number = true -- puts line numbers along the side
vim.opt.relativenumber = true -- shows number relative to the cursor
vim.opt.shiftwidth = 4 -- the number of colums used for one level of (auto)indentation
vim.opt.softtabstop = 4 -- creates soft tab stops (I'm guessing these are fake tabs that are inserted once other text is written in the line) #TOLOOKAT
vim.opt.tabstop = 4 -- the number of columns used to display the \t character
