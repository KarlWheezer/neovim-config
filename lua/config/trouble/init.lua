require("trouble").setup({
	position = "right",
	width = 50,
	icons = true,
	mode = "workspace_diagnostics",
	fold_open = "", -- icon used for open folds
   fold_closed = "", -- icon used for closed folds
   group = true, -- group results by file
	padding = true,
	auto_open = true, -- automatically open the list when you have diagnostics
   auto_close = false, -- automatically close the list when you have no diagnostics
   auto_preview = true, -- automatically preview the location of the diagnostic. <esc> to close preview and go back to last window
   auto_fold = false, -- automatically fold a file trouble list at creation
   auto_jump = {"lsp_definitions"}, -- for the given modes, automatically jump if there is only a single result
   signs = {
      error = "",
      warning = "",
      hint = "",
      information = "",
		other = "﫠"
   },
   use_diagnostic_signs = false
})
