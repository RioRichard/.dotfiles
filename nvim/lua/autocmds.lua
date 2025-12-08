require "nvchad.autocmds"

local function augroup(name)
  return vim.api.nvim_create_augroup("nvchad_custom_" .. name, { clear = true })
end

vim.api.nvim_create_autocmd("TextYankPost", {
  group = augroup "highlight_yank",
  callback = function()
    (vim.hl or vim.highlight).on_yank()
  end,
})
