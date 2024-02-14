---@type MappingsTable
local M = {}

M.general = {
  n = {
    ["<C-h>"] = { "<cmd> TmuxNavigateLeft<CR>", "Window left" },
    ["<C-l>"] = { "<cmd> TmuxNavigateRight<CR>", "Window right" },
    ["<C-j>"] = { "<cmd> TmuxNavigateDown<CR>", "Window down" },
    ["<C-k>"] = { "<cmd> TmuxNavigateUp<CR>", "Window up" },

    [";"] = { ":", "enter command mode", opts = { nowait = true } },

    ["<C-u>"] = { "<C-u>zz", "Half page up"},
    ["<C-d>"] = { "<C-d>zz", "Half page down"},
  },
}

-- more keybinds!

return M
