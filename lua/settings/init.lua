local set = vim.opt

vim.cmd("let g:auto_save = 1")
vim.cmd("let g:auto_save_events = [\"InsertLeave\", \"TextChanged\"]")
--> main configuration
set.number = true
set.termguicolors = true
set.hidden = true
set.mouse = "a"
set.cmdheight = 1
set.lazyredraw = true
--> tab configuration
set.expandtab = true
set.smarttab = true
set.softtabstop = 3
set.shiftwidth = 3
set.tabstop = 3
--> search configuration
set.hlsearch = true
set.incsearch = true
set.ignorecase = true
set.smartcase = true
--> coding configuration
set.splitbelow = true
set.splitright = true
set.wrap = false
set.scrolloff = 8
set.sidescrolloff = 10
--> file configuration
set.fileencoding = "utf-8"
set.swapfile = false
set.backup = false
set.undofile = false
