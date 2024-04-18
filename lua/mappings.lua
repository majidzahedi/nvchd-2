require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")
map("n", "<leader>fw", "<Cmd> Telescope live_grep_args <CR>", { desc = "live grep args" })
map("n", "<leader>fr", "<Cmd> Telescope rest select_env <CR>", { desc = "select rest env" })

-- map("n", "<leader>lo", "<Cmd> TSToolsOrganizeImports <CR>", { desc = "Orgnize Imports" })
-- map("n", "<leader>lo", "<Cmd> TSToolsSortImports <CR>", { desc = "Sort Imports" })
-- map("n", "<leader>lu", "<Cmd> TSToolsRemoveUnused <CR>", { desc = "Remove Imports" })
-- map("n", "<leader>lz", "<Cmd> TSToolsGoToSourceDefinition <CR>", { desc = "Go To Source Definition" })
-- map("n", "<leader>lR", "<Cmd> TSToolsRemoveUnusedImports <CR>", { desc = "Remove Unused" })
-- map("n", "<leader>lF", "<Cmd> TSToolsFixAll <CR>", { desc = "Fix All" })
-- map("n", "<leader>lA", "<Cmd> TSToolsAddMissingImports <CR>", { desc = "Add Missing Imports" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
