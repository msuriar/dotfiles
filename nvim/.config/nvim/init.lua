-- Plugins
local lazypath = vim.fn.stdpath("data") .. "/lazy/lazy.nvim"
if not vim.loop.fs_stat(lazypath) then
  vim.fn.system({
    "git",
    "clone",
    "--filter=blob:none",
    "https://github.com/folke/lazy.nvim.git",
    "--branch=stable", -- latest stable release
    lazypath,
  })
end
vim.opt.rtp:prepend(lazypath)

require("lazy").setup({
	{"catppuccin/nvim", name = "catppuccin"},
	{"nvim-lua/popup.nvim"},
} )
-- End plugins

vim.cmd.colorscheme "catppuccin-frappe"

-- Options
--- Appearance
vim.opt.list = true
vim.opt.number = true
vim.opt.relativenumber = true

--- Completion
vim.opt.wildmode = "longest:full"

--flag problematic whitespace (trailing and spaces before tabs)
--Note you get the same by doing let c_space_errors=1 but
--this rule really applys to everything.
vim.cmd "highlight RedundantSpaces term=standout ctermbg=red guibg=red"
vim.cmd [[match RedundantSpaces /\s\+$\| \+\ze\t/]] -- \ze sets end of match so only spaces highlighted

--- Scrolling
vim.opt.scrolloff = 20

--- Search
vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true
-- End options

-- Mappings
--- convenience alias
local keymap = vim.api.nvim_set_keymap

--- Remap space as leader key
keymap("", "<Space>", "<Nop>", {})
vim.g.mapleader = " "
vim.g.maplocalleader = " "

--- Substitute word under cursor
keymap("n", "<leader>s", [[:%s/\<<C-R><C-W>\>/]], {})

--- toggle highlighting search pattern with carriage return
keymap("n", "<CR>", ":setlocal hlsearch! hlsearch? <CR>", { noremap = true, silent = true })

--- Splits
keymap("n", [[<leader>|]], ":vsplit<CR>", {})

keymap("n", "<leader>_", [[:split<CR>]], {})

keymap("n", "<leader>o", [[:only<CR>]], {})
keymap("n", "<leader>q", [[:close<CR>]], {})

--- Move between splits easily
keymap("n", "<C-h>", [[<C-w>h]], {})
keymap("n", "<C-j>", [[<C-w>j]], {})
keymap("n", "<C-k>", [[<C-w>k]], {})
keymap("n", "<C-l>", [[<C-w>l]], {})


--- Rotate between various combinations of number/relativenumber settings
local function numbertoggle()
	if (vim.o.relativenumber and vim.o.number)
		then
			vim.opt_local.relativenumber = false
	elseif (not vim.o.relativenumber and vim.o.number)
		then
			vim.opt_local.number = false
		else
			vim.opt_local.relativenumber = true
			vim.opt_local.number = true
	end
end

--- ... and bind to <leader>n
vim.keymap.set("n", "<leader>n", numbertoggle, {})
