-- bootstrap lazy.nvim, LazyVim and your plugins
require("config.lazy")

-- Set the keys for telescope
local builtin = require("telescope.builtin")
vim.keymap.set("n", "<leader>ff", builtin.find_files, {})
vim.keymap.set("n", "<leader>fg", builtin.live_grep, {})
vim.keymap.set("n", "<leader>fb", builtin.buffers, {})
vim.keymap.set("n", "<leader>fh", builtin.help_tags, {})

-- Ensure there's always an empty line at the end of the file
--vim.api.nvim_create_autocmd("BufWritePre", {
--pattern = "*",
--callback = function()
--if vim.fn.getline(vim.fn.line("$")) ~= "" then
--vim.fn.append(vim.fn.line("$"), "")
--end
--end,
--})
