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
  {"L3MON4D3/LuaSnip"},
  {
    "hrsh7th/nvim-cmp",
    dependencies = {
      "hrsh7th/cmp-nvim-lsp",
      "hrsh7th/cmp-buffer",
      "L3MON4D3/LuaSnip",
      "saadparwaiz1/cmp_luasnip",
    },
    config = function()
      local cmp = require("cmp")
      local luasnip = require("luasnip")
      luasnip.config.setup {}
      local has_words_before = function()
        unpack = unpack or table.unpack
        local line, col = unpack(vim.api.nvim_win_get_cursor(0))
        return col ~= 0 and vim.api.nvim_buf_get_lines(0, line - 1, line, true)[1]:sub(col, col):match("%s") == nil
      end
      cmp.setup({
        snippet = {
          expand = function(args)
            luasnip.lsp_expand(args.body)
          end,
        },
        mapping = cmp.mapping.preset.insert {
          ['<C-n>'] = cmp.mapping.select_next_item(),
          ['<C-p>'] = cmp.mapping.select_prev_item(),
          ['<C-d>'] = cmp.mapping.scroll_docs(-4),
          ['<C-f>'] = cmp.mapping.scroll_docs(4),
          ['<CR>'] = cmp.mapping.confirm { select = true },
          ['<Tab>'] = cmp.mapping(function(fallback)
            if luasnip.expand_or_locally_jumpable() then
              luasnip.expand_or_jump()
            elseif cmp.visible() then
              cmp.select_next_item()
            elseif has_words_before() then
              cmp.complete()
            else
              fallback()
            end
          end, { 'i', 's' }),
          ['<S-Tab>'] = cmp.mapping(function(fallback)
            if cmp.visible() then
              cmp.select_prev_item()
            elseif luasnip.jumpable(-1) then
              luasnip.jump(-1)
            else
              fallback()
            end
          end, { 'i', 's' }),
        },
        preselect = cmp.PreselectMode.None,
        window = {
          documentation = cmp.config.window.bordered(),
        },
        view = {
          entries = {
            name = "custom",
            selection_order = "near_cursor",
          },
        },
        confirm_opts = {
          behavior = cmp.ConfirmBehavior.Insert,
        },
        sources = {
          { name = 'nvim_lsp' },
          { name = "luasnip", keyword_length = 2},
          { name = "buffer", keyword_length = 5},
        },
      })
    end
  },
  {
    "nvim-telescope/telescope.nvim",
    tag = "0.1.1",
    dependencies = {
      "nvim-lua/plenary.nvim",
    }
  },
  {
    'VonHeikemen/lsp-zero.nvim',
    branch = 'v2.x',
    dependencies = {
      -- LSP Support
      {'neovim/nvim-lspconfig'},             -- Required
      {                                      -- Optional
        'williamboman/mason.nvim',
        build = function()
          pcall(vim.cmd, 'MasonUpdate')
        end
      },
      {'williamboman/mason-lspconfig.nvim'}, -- Optional

      -- Autocompletion
      {'hrsh7th/nvim-cmp'},     -- Required
      {'hrsh7th/cmp-nvim-lsp'}, -- Required
      {'L3MON4D3/LuaSnip'},     -- Required
    }
  },
  {
    'nvim-treesitter/nvim-treesitter',
    build = ':TSUpdate',
    config = function()
      local tsconfig = require('nvim-treesitter.configs')
      tsconfig.setup(
        {
          ensure_installed = 'all',
          sync_install = false,
          ignore_install = { "" }, -- List of parsers to ignore installing
          highlight = {
            enable = true, -- false will disable the whole extension
            disable = { "" }, -- list of language that will be disabled
            additional_vim_regex_highlighting = true,

          },
          indent = { enable = true, disable = { "yaml" } },
        }
      )
    end
  },
  {
    'fatih/vim-go',
    config = function ()
      vim.g['go_gopls_enabled'] = 0
      vim.g['go_code_completion_enabled'] = 0
      vim.g['go_fmt_autosave'] = 0
      vim.g['go_imports_autosave'] = 0
      vim.g['go_mod_fmt_autosave'] = 0
      vim.g['go_doc_keywordprg_enabled'] = 0
      vim.g['go_def_mapping_enabled'] = 0
      vim.g['go_textobj_enabled'] = 0
      vim.g['go_list_type'] = 'quickfix'
    end
  },
})
-- End plugins

-- LSP setup

local lsp = require('lsp-zero').preset({})

lsp.on_attach(function(client, bufnr)
  lsp.default_keymaps({buffer = bufnr})
end)

-- (Optional) Configure lua language server for neovim
require('lspconfig').lua_ls.setup(lsp.nvim_lua_ls())

lsp.setup()


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

--- Indentation
vim.opt.expandtab = true  -- expand tabs into spaces
vim.opt.shiftwidth = 2    -- number of spaces to use for each step of indent.
vim.opt.tabstop = 2       -- number of spaces a TAB counts for
vim.opt.autoindent = true -- copy indent from current line when starting a new line

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

--- Telescope
local tsb = require('telescope.builtin')
vim.keymap.set("n", "<leader>ff", tsb.find_files, {})
vim.keymap.set("n", "<leader>fg", tsb.live_grep, {})
vim.keymap.set("n", "<leader>fb", tsb.buffers, {})
vim.keymap.set("n", "<leader>fh", tsb.help_tags, {})

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
