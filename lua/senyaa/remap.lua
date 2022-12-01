local km = require("senyaa.keymap")

vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- netrw
-- km.nnoremap("<leader>pv", "<cmd>Ex<CR>")
-- km.nnoremap("<leader>pe", "<cmd>Lex 30<CR>")

-- nvim-tree
km.nnoremap("<leader>pe", "<cmd>NvimTreeToggle<cr>")

-- Split
km.nnoremap("<leader>sv", "<cmd>vsplit<CR>")
km.nnoremap("<leader>sh", "<cmd>split<CR>")

-- Better split nav
km.nnoremap("<C-h>", "<C-w>h")
km.nnoremap("<C-j>", "<C-w>j")
km.nnoremap("<C-k>", "<C-w>k")
km.nnoremap("<C-l>", "<C-w>l")

-- Resize
km.nnoremap("<C-Up>", "<cmd>resize +2<CR>")
km.nnoremap("<C-Down>", "<cmd>resize -2<CR>")
km.nnoremap("<C-Left>", "<cmd>vertical resize -2<CR>")
km.nnoremap("<C-Right>", "<cmd>vertical resize +2<CR>")

-- Indents
km.vnoremap("<", "<gv")
km.vnoremap(">", ">gv")

-- Telescope

km.nnoremap("<leader>te", "<cmd>Telescope find_files<cr>")
km.nnoremap("<leader>tt", "<cmd>Telescope live_grep<cr>")
km.nnoremap("<leader>tc", "<cmd>Telescope git_commits<cr>")
km.nnoremap("<leader>tb", "<cmd>Telescope git_branches<cr>")

-- Buffers

km.nnoremap("H", "<cmd>:bprevious<cr>")
km.nnoremap("L", "<cmd>:bnext<cr>")
km.nnoremap("Q", "<cmd>:bd<cr>")

-- Format

km.nnoremap("<leader>f", vim.lsp.buf.format)



-- LSP
km.nnoremap("gD", "<cmd>lua vim.lsp.buf.declaration()<CR>")
km.nnoremap("gd", "<cmd>lua vim.lsp.buf.definition()<CR>")
km.nnoremap("K", "<cmd>lua vim.lsp.buf.hover()<CR>")
km.nnoremap("gI", "<cmd>lua vim.lsp.buf.implementation()<CR>")
km.nnoremap("gr", "<cmd>lua vim.lsp.buf.references()<CR>")
km.nnoremap("gl", "<cmd>lua vim.diagnostic.open_float()<CR>")
km.nnoremap("<leader>lf", "<cmd>lua vim.lsp.buf.format{ async = true }<cr>")
km.nnoremap("<leader>li", "<cmd>LspInfo<cr>")
km.nnoremap("<leader>lI", "<cmd>LspInstallInfo<cr>")
km.nnoremap("<leader>la", "<cmd>lua vim.lsp.buf.code_action()<cr>")
km.nnoremap("<leader>lj", "<cmd>lua vim.diagnostic.goto_next({buffer=0})<cr>")
km.nnoremap("<leader>lk", "<cmd>lua vim.diagnostic.goto_prev({buffer=0})<cr>")
km.nnoremap("<leader>lr", "<cmd>lua vim.lsp.buf.rename()<cr>")
km.nnoremap("<leader>ls", "<cmd>lua vim.lsp.buf.signature_help()<CR>")
km.nnoremap("<leader>lq", "<cmd>lua vim.diagnostic.setloclist()<CR>")




