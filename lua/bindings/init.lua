function map(bind, action) 
   vim.api.nvim_set_keymap("n", bind, action .. "<cr>", { noremap = true, silent = true });
end
-- nvim-tree mappings --
map("<S-f>", ":NvimTreeFocus | :NvimTreeRefresh");

vim.keymap.set("n", "<F3>", vim.diagnostic.open_float)

-- barbar mappings --
map('<A-,>', ':BufferPrevious')
map('<A-.>', ':BufferNext')
map('<A-<>', ':BufferMovePrevious')
map('<A->>', ':BufferMoveNext')
for i = 1, 9 do 
   map('<A-' .. i .. '>', ':BufferGoto ' .. i)
end
map('<A-c>',     ':BufferClose')
map('<Space>bb', ':BufferOrderByBufferNumber')
map('<Space>bd', ':BufferOrderByDirectory')
map('<Space>bl', ':BufferOrderByLanguage')
-- telescope mappings --
map("<A-f>", ":Telescope live_grep")
map("<A-w>", ":Telescope find_files")
map("<A-q>", ":Telescope lsp_definitions")
map("<A-g>", ":Telescope git_commits")
-- terminal mappings --
map("<A-t>", ":FloatermNew --height=0.8 --width=0.7 --wintype=float --name=max@core")
