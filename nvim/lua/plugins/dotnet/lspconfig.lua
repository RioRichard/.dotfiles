local lsp = vim.lsp
local key = "omnisharp"
local config = {
  enable_roslyn_analyzers = true,
  organize_imports_on_format = true,
  enable_import_completion = true,
  handlers = {
    ["textDocument/definition"] = function(...)
      return require("omnisharp_extended").handler(...)
    end,
  },
  keys = {
    {
      "gd",
      function()
        require("omnisharp_extended").lsp_definitions()
      end,
      desc = "Goto Definition",
    },
  },
}
lsp.config(key, config)
lsp.enable(key)
