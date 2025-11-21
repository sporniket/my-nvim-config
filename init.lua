-- Config by sporniket
-- -- inspired by https://github.com/nvim-lua/kickstart.nvim

-- Set <dot> as the leader key (rationnale : with BEPO layout, ':' is Shift-<dot>)
-- See `:help mapleader`
-- -- NOTE: Must happen before plugins are loaded (otherwise wrong leader will be used)
vim.g.mapleader = '.'
vim.g.maplocalleader = '.'

-- Global flag : enabling nerd font
-- -- set to false, I intend to eventually target platform (vintage computers) that cannot use Unicode fonts
vim.g.have_nerd_font = false

-- [[ Setting options ]]
-- See `:help vim.o`
-- -- For more options, you can see `:help option-list`

-- Make line numbers default
vim.o.number = true

-- Enable mouse mode, can be useful for resizing splits for example!
vim.o.mouse = 'a'

-- [TO BE DECIDED] Don't show the mode, since it's already in the status line
-- vim.o.showmode = false

-- Sync clipboard between OS and Neovim.
--  Schedule the setting after `UiEnter` because it can increase startup-time.
--  Remove this option if you want your OS clipboard to remain independent.
--  See `:help 'clipboard'`
vim.schedule(function()
    vim.o.clipboard = 'unnamedplus'
end)

-- Enable break indent
vim.o.breakindent = true

-- [TO BE DECIDED] Save undo history
-- vim.o.undofile = true

-- Case-insensitive searching UNLESS \C or one or more capital letters in the search term
vim.o.ignorecase = true
vim.o.smartcase = true

-- Keep signcolumn on by default
vim.o.signcolumn = 'yes'

-- Decrease update time
vim.o.updatetime = 250

-- Decrease mapped sequence wait time
vim.o.timeoutlen = 300

-- Configure how new splits should be opened
vim.o.splitright = true
vim.o.splitbelow = true

-- Sets how neovim will display certain whitespace characters in the editor.
--  See `:help 'list'`
--  and `:help 'listchars'`
--
--  Notice listchars is set using `vim.opt` instead of `vim.o`.
--  It is very similar to `vim.o` but offers an interface for conveniently interacting with tables.
--   See `:help lua-options`
--   and `:help lua-options-guide`
vim.o.list = true
vim.opt.listchars = { tab = '|>', trail = '<', nbsp = '~' }

-- [TO BE DECIDED] Preview substitutions live, as you type!
-- vim.o.inccommand = 'split'

-- Show which line your cursor is on
vim.o.cursorline = true

-- [TO BE DECIDED] Minimal number of screen lines to keep above and below the cursor.
-- vim.o.scrolloff = 10

-- force compatible color mode (ansi colors of the terminal, hopefully)
vim.o.tgc = false


-- [[ Basic Keymaps ]]
--  See `:help vim.keymap.set()`

-- TODO :
-- -- -- -- WITHOUT parameter -- -- -- --
-- -- <C-q> : exit (equiv ':q')
vim.keymap.set('i', '<C-q>', '<cmd>quit<CR>', { desc = 'Quit (if possible)'})
vim.keymap.set('i', '<C-A-q>', '<cmd>quit!<CR>', {desc = 'Quit forcefully'})
-- -- <C-s> : save
vim.keymap.set('i', '<C-s>', '<cmd>update<CR>', { desc = 'Save modifications' })

-- -- <C-x> : cut
-- -- <C-c> : copy
-- -- <C-v> : paste
-- -- <C-S-r> : search ressource to open (may require telescope or similar)
--
-- -- -- -- WITH parameters (possible ?) -- -- -- --
-- -- <C-l> ... : jump to line ...
-- -- <C-S-s> ... : save as ...
--
-- TO BE CONTINUED

-- [[ Color scheme ]] --
vim.cmd([[colorscheme spk-xterm-yaru]])

