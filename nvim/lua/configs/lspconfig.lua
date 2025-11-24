require("nvchad.configs.lspconfig").defaults()
require "configs.import_lsp"
-- local servers = { "html", "cssls" }
local servers = {
  html = {},
  cssls = {},
  ruff = {},
  pyright = {
    settings = {
      python = {
        pythonPath = vim.fn.exepath "python3",
      },
    },
  },
  vlts = {},
}

-- powershell
local powershell_es_bundle_path = "~/Downloads/PowerShellES/"
local powershell_module = "powershell_es"
local powershell_config = {
  {
    root_markers = { ".ps1", ".psm", ".psd1" },
    bundle_path = powershell_es_bundle_path,
  },
}
servers[powershell_module] = powershell_config

for name, opts in pairs(servers) do
  vim.lsp.config(name, opts)
  vim.lsp.enable(name)
end
