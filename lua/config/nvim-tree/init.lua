require("nvim-tree").setup({
   sort_by = "name",
   renderer = { group_empty = false },
   filters = { custom = { "*.o" }, },
   diagnostics = { enable = true },
})
