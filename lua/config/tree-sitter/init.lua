require("nvim-treesitter.configs").setup({
   ensure_installed = { "c", "lua", "rust" },
   sync_install = true,
   auto_install = true,
   ignore_install = {},
   highlight = { enable = true, disable = {} },
   
	refactor = {
      highlight_definitons = { enable = true },
      smart_rename = { enable = true, keymaps = { smart_rename = "<F2>" } },
      navigation = {
         enable = true,
         keymaps = {
            goto_definition = "<A-d>",
            list_definitions_toc = "gO",
            goto_next_usage = "<A-*>",
            goto_previous_usage = "<A-#>",
         },
      },
   },
})
