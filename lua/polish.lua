-- This will run last in the setup process.
-- This is just pure lua so anything that doesn't
-- fit in the normal config locations above can go here

vim.opt.colorcolumn = { "72", "88" }
vim.notify = require("noice").notify
