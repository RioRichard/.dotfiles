# LunarVim Configuration

This directory contains the configuration files for LunarVim, a popular Neovim distribution.

## Project Overview

*   **`config.lua`**: This is the main configuration file for LunarVim. It is written in Lua and contains custom settings, keybindings, plugin configurations, and other customizations for the editor.
*   **`lazy-lock.json`**: This file is generated and managed by `lazy.nvim`, the plugin manager used by LunarVim. It records the exact versions and commit hashes of all installed plugins, ensuring a reproducible plugin environment.

## Building and Running

LunarVim automatically loads the `config.lua` file upon startup. There are no explicit "build" or "run" commands for this configuration in the traditional sense.

*   **Applying Changes**: To apply any modifications made to `config.lua`, simply restart LunarVim.
*   **Plugin Management**: Plugin installations, updates, and removals are handled within LunarVim using `lazy.nvim` commands. Common commands include:
    *   `:Lazy sync`: Synchronizes installed plugins with the configuration.
    *   `:Lazy clean`: Removes unused plugins.

## Development Conventions

*   **Language**: All configuration is written in Lua.
*   **Structure**: Follow LunarVim's recommended structure for `config.lua`, utilizing `lvim` global table for settings (e.g., `lvim.keys.normal`, `lvim.plugins`, `lvim.builtin`).
*   **Plugin Manager**: `lazy.nvim` is the designated plugin manager. Refer to its documentation for advanced usage.
