local opt = vim.opt

-- mouse

vim.cmd [[set mouse=a]]

-- line numbers

opt.number = true
opt.relativenumber = true

-- tabs & indentantion

opt.tabstop = 2
opt.shiftwidth = 2
opt.expandtab = true
opt.autoindent = true

-- line wrapping

opt.wrap = false

-- search settings

opt.ignorecase = true
opt.smartcase = true

-- cursor line

--opt.cursorline = true

-- appearance

opt.termguicolors = true
opt.background = "dark"
opt.signcolumn = "yes"

-- backspace

opt.backspace = "indent,eol,start"

-- clipboard

opt.clipboard:append("unnamedplus")

-- split windows

opt.splitright = true
opt.splitbelow = true

opt.iskeyword:append("-")
