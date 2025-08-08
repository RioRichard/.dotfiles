# Configuration Directory Overview

This directory (`/home/rio/.config/`) serves as a central repository for various application configurations. It primarily contains personalized settings and plugins for command-line tools and editors.

## Key Directories and Their Purpose:

*   **`lvim/`**: Contains the configuration files for LunarVim, a popular Neovim distribution.
    *   `config.lua`: The main configuration file for LunarVim, including custom settings, keybindings, and plugin configurations (e.g., `tokyonight.nvim`, `vim-dadbod-ui`).
    *   `lazy-lock.json`: Managed by `lazy.nvim`, recording exact plugin versions for reproducibility.
*   **`nvim/`**: Houses the configuration for Neovim, specifically utilizing the LazyVim distribution.
    *   `init.lua`: The primary entry point for the Neovim configuration, bootstrapping LazyVim and its plugins.
    *   `lua/config/`: Contains modular configuration files for autocmds, keymaps, lazy.nvim setup, and general options.
    *   `lua/plugins/`: Stores configurations for various Neovim plugins (e.g., colorschemes, database tools, toggleterm).
    *   `lazy-lock.json`: Managed by `lazy.nvim`, ensuring reproducible plugin environments.
*   **`htop/`**: Configuration files for `htop`, an interactive process viewer.
*   **`kitty/`**: Configuration files for `kitty`, a GPU-accelerated terminal emulator.
*   **`neofetch/`**: Configuration files for `neofetch`, a command-line system information tool.
*   **`configstore/`**: Likely contains configuration data for various Node.js-based CLI tools, often related to update notifications.

## Usage:

To apply changes made to any of these configuration files, typically a restart of the respective application is required. For Neovim and LunarVim, plugin management is handled via `lazy.nvim` commands (e.g., `:Lazy sync`, `:Lazy clean` within the editor).

This directory is intended for personal customization and management of development environment settings.
