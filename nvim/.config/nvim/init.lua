-- Appearance
vim.opt.list = true
vim.opt.number = true
vim.opt.relativenumber = true

-- Completion
vim.opt.wildmode = "longest:full"

--flag problematic whitespace (trailing and spaces before tabs)
--Note you get the same by doing let c_space_errors=1 but
--this rule really applys to everything.
vim.cmd "highlight RedundantSpaces term=standout ctermbg=red guibg=red"
vim.cmd [[match RedundantSpaces /\s\+$\| \+\ze\t/]] -- \ze sets end of match so only spaces highlighted

-- Scrolling
vim.opt.scrolloff = 20

-- Search
vim.opt.hlsearch = true
vim.opt.ignorecase = true
vim.opt.smartcase = true

-- Mappings
-- convenience alias
local keymap = vim.api.nvim_set_keymap

-- Remap space as leader key
keymap("", "<Space>", "<Nop>", {})
vim.g.mapleader = " "
vim.g.maplocalleader = " "

-- Substitute word under cursor
keymap("n", "<leader>s", [[:%s/\<<C-R><C-W>\>/]], {})

-- toggle highlighting search pattern with carriage return
keymap("n", "<CR>", ":setlocal hlsearch! hlsearch? <CR>", { noremap = true, silent = true })

-- Splits
keymap("n", [[<leader>|]], ":vsplit<CR>", {})

keymap("n", "<leader>_", [[:split<CR>]], {})

keymap("n", "<leader>o", [[:only<CR>]], {})
keymap("n", "<leader>q", [[:close<CR>]], {})

-- Move between splits easily
keymap("n", "<C-h>", [[<C-w>h]], {})
keymap("n", "<C-j>", [[<C-w>j]], {})
keymap("n", "<C-k>", [[<C-w>k]], {})
keymap("n", "<C-l>", [[<C-w>l]], {})

--[[
function! NumberToggle()
  if(&relativenumber == 1 && &number == 1)
    setlocal norelativenumber
  elseif(&relativenumber == 0 && &number == 1)
    setlocal nonumber
  else
    setlocal relativenumber
    setlocal number
  endif
endfunc
nmap <silent><leader>n :call NumberToggle()<CR>
--]]
