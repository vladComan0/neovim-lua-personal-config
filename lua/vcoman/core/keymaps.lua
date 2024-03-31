vim.g.mapleader = " " -- leader key -> change later if needed

local keymap = vim.keymap

---------------------
-- General Keymaps
---------------------

keymap.set("n", "<leader>nh", ":nohl<CR>") -- remove highlight after searching not working right now
keymap.set("n", "x", '"_x') -- after deleting, not saving to register
keymap.set("n", "dd", '"_dd') -- after deleting, not saving to register

keymap.set("n", "<leader>+", "<C-a>") -- increment numbers
keymap.set("n", "<leader>-", "<C-x>") -- decrement numbers

keymap.set("n", "<C-b>", "<ESC>^i") -- move to beginning of line
keymap.set("i", "<C-b>", "<ESC>^i") -- move to beginning of line
keymap.set("c", "<C-b>", "<ESC>^i") -- move to beginning of line
keymap.set("v", "<C-b>", "<ESC>^i") -- move to beginning of line

keymap.set("n", "<C-e>", "<End>") -- move to end of line
keymap.set("i", "<C-e>", "<End>") -- move to end of line
keymap.set("c", "<C-e>", "<End>") -- move to end of line
keymap.set("v", "<C-e>", "<End>") -- move to end of line

-- window management

keymap.set("n", "<leader>sv", "<C-w>v") -- split window vertically
keymap.set("n", "<leader>sh", "<C-w>s") -- split window horizontally
keymap.set("n", "<leader>se", "<C-w>=") -- make split windows equal width
keymap.set("n", "<leader>sx", ":close<CR>") -- close current split window

keymap.set("n", "<leader>to", ":tabnew<CR>") -- open new tab
keymap.set("n", "<leader>tx", ":tabclose<CR>") -- close current tab
keymap.set("n", "<leader>tn", ":tabn<CR>") --  go to next tab
keymap.set("n", "<leader>tp", ":tabp<CR>") --  go to previous tab

keymap.set("n", "<C-S-Left>", "<C-w>h") -- move to the left window
keymap.set("n", "<C-S-Right>", "<C-w>l") -- move to the right window
keymap.set("n", "<C-S-Down>", "<C-w>j") -- move to the bottom window
keymap.set("n", "<C-S-Up>", "<C-w>k") -- move to the top window
keymap.set("i", "<C-S-Left>", "<C-w>h") -- move to the left window
keymap.set("i", "<C-S-Right>", "<C-w>l") -- move to the right wind
keymap.set("i", "<C-S-Down>", "<C-w>j") -- move to the bottom wind
keymap.set("i", "<C-S-Up>", "<C-w>k") -- move to the top window
keymap.set("c", "<C-S-Left>", "<C-w>h") -- move to the left window
keymap.set("c", "<C-S-Right>", "<C-w>l") -- move to the right wind
keymap.set("c", "<C-S-Down>", "<C-w>j") -- move to the bottom wind
keymap.set("c", "<C-S-Up>", "<C-w>k") -- move to the top window
keymap.set("v", "<C-S-Left>", "<C-w>h") -- move to the left window
keymap.set("v", "<C-S-Right>", "<C-w>l") -- move to the right wind
keymap.set("v", "<C-S-Down>", "<C-w>j") -- move to the bottom wind
keymap.set("v", "<C-S-Up>", "<C-w>k") -- move to the top window

----------------------
-- Plugin Keybinds
----------------------

-- vim-maximizer
keymap.set("n", "<leader>sm", ":MaximizerToggle<CR>") -- toggle split window maximization

-- nvim-tree
keymap.set("n", "<C-n>", ":NvimTreeToggle<CR>") -- toggle file explorer
keymap.set("i", "<C-n>", ":NvimTreeToggle<CR>") -- toggle file explorer
keymap.set("v", "<C-n>", ":NvimTreeToggle<CR>") -- toggle file explorer
keymap.set("c", "<C-n>", ":NvimTreeToggle<CR>") -- toggle file explorer

-- telescope
keymap.set("n", "<leader>ff", "<cmd>Telescope find_files<cr>") -- find files within current working directory, respects .gitignore
keymap.set("n", "<leader>fs", "<cmd>Telescope live_grep<cr>") -- find string in current working directory as you type
keymap.set("n", "<leader>fc", "<cmd>Telescope grep_string<cr>") -- find string under cursor in current working directory
keymap.set("n", "<leader>fb", "<cmd>Telescope buffers<cr>") -- list open buffers in current neovim instance
keymap.set("n", "<leader>fh", "<cmd>Telescope help_tags<cr>") -- list available help tags

-- telescope git commands (not on youtube nvim video)
keymap.set("n", "<leader>gc", "<cmd>Telescope git_commits<cr>") -- list all git commits (use <cr> to checkout) ["gc" for git commits]
keymap.set("n", "<leader>gfc", "<cmd>Telescope git_bcommits<cr>") -- list git commits for current file/buffer (use <cr> to checkout) ["gfc" for git file commits]
keymap.set("n", "<leader>gb", "<cmd>Telescope git_branches<cr>") -- list git branches (use <cr> to checkout) ["gb" for git branch]
keymap.set("n", "<leader>gs", "<cmd>Telescope git_status<cr>") -- list current changes per file with diff preview ["gs" for git status]
