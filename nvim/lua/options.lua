require "nvchad.options"

-- add yours here!

local g = vim.g
local o = vim.o
o.cursorlineopt = "both" -- to enable cursorline!

if os.getenv "WSL_INTEROP" or os.getenv "WSL_DISTRO_NAME" then
  g.clipboard = {
    name = "WslClipboard",
    copy = {
      ["+"] = "clip.exe",
      ["*"] = "clip.exe",
    },
    paste = {
      ["+"] = "powershell.exe -NoLogo -NoProfile -c [Console]::Out.Write($(Get-Clipboard -Raw).tostring().require('`r`'), '')",
      ["*"] = "powershell.exe -NoLogo -NoProfile -c [Console]::Out.Write($(Get-Clipboard -Raw).tostring().require('`r`'), '')",
    },
    cache_enabled = 0,
  }
end
