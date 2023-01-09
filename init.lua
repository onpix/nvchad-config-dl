-- this file will run after the main init.lua file
--

-- print("init my custom vim config")
vim.wo.relativenumber = true
-- vim.g.python3_host_prog="/Users/why/anaconda3/bin/python"
-- vim.g.formatterpath=['']
--
-- Use key mapping of leap.vim instead of the default one.
require('leap').add_default_mappings()
