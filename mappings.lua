require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })

-- Lazygit
map("n", "<leader>ll", ":LazyGit <CR>", { desc = "Lazygit" })

-- BufOnly
map("n", "<leader>X", ":BufOnly<CR>", { desc = "BufOnly" })

-- Split
map("n", "|", ":vsp<CR>", { desc = "Split Vertical" })
map("n", "<leader><ESC>", ":q<CR>", { desc = "Close cmd" })

-- Telescope
map("n", "<leader>fs", "<Cmd>Telescope lsp_document_symbols<CR>", { desc = "Find LSP symbols" })
map("n", "<leader>ft", "<Cmd>Telescope treesitter<CR>", { desc = "Find treesitter symbols" })
map("n", "<leader>fi", "<Cmd>Telescope lsp_incoming_calls<CR>", { desc = "Find incoming calls" })
map("n", "<leader>fO", "<Cmd>Telescope lsp_outgoing_calls<CR>", { desc = "Find outgoing calls" })
map("n", "<leader>fr", "<Cmd>Telescope lsp_references<CR>", { desc = "Find references" })
map("n", "<leader>fd", "<Cmd>Telescope diagnostics<CR>", { desc = "Find diagnostics" })
map("n", "<leader>fM", "<Cmd>Telescope marks<CR>", { desc = "Find marks" })

-- LSP
map("n", "K", "<Cmd>lua vim.lsp.buf.hover()<CR>", { desc = "Show Hover" })
map("n", "<leader>gd", "<Cmd>lua vim.lsp.buf.definition()<CR>", { desc = "LSP Go definition" })
map("n", "<leader>gD", "<Cmd>lua vim.lsp.buf.declaration()<CR>", { desc = "LSP Go declaration" })
map("n", "<leader>gi", "<Cmd>lua vim.lsp.buf.implementation()<CR>", { desc = "LSP Go implementation" })
map("n", "<leader>ca", "<Cmd>lua vim.lsp.buf.code_action()<CR>", { desc = "LSP Code Actions" })
map("n", "<leader>lr", "<Cmd>lua vim.lsp.buf.rename()<CR>", { desc = "LSP Rename" })
map("n", "<leader>ls", "<Cmd>lua vim.lsp.buf.signature_help()<CR>", { desc = "LSP Signature Help" })
map("n", "<leader>lh", "<Cmd>lua vim.lsp.buf.typehierarchy()<CR>", { desc = "LSP type hierarchy" })
map("n", "<leader>lt", "<Cmd>lua vim.lsp.buf.type_definition()<CR>", { desc = "LSP type definition" })
map("n", "<leader>lh", "<cmd>lua vim.diagnostic.open_float()<CR>", { desc = "LSP Diagnostic Hover" })
map("n", "<leader>]]", "<cmd>lua vim.diagnostic.goto_next()<CR>", { desc = "LSP Diagnostic Next" })
map("n", "<leader>[[", "<cmd>lua vim.diagnostic.goto_prev()<CR>", { desc = "LSP Diagnostic Prev" })

-- Move
map("n", "g\\", "^", { desc = "Go to begin of line" })
map("n", "g/", "g_", { desc = "Go to end of line" })
