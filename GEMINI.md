# Directory Overview

This directory (`/home/rio/.config`) serves as a central location for various application configuration files. It contains personalized settings and configurations for different tools and applications used on the system.

# Key Directories and Files

*   **`nvim/`**: This directory contains the configuration for Neovim, specifically tailored for NvChad users. It leverages NvChad as a plugin and includes custom settings for themes, key mappings, and general Neovim options.
    *   `nvim/README.md`: Provides an overview of the Neovim configuration, its purpose, and credits.
    *   `nvim/lua/chadrc.lua`: Overrides default NvChad configurations, such as the color theme.
    *   `nvim/lua/mappings.lua`: Defines custom keybindings for Neovim, enhancing workflow and productivity.
    *   `nvim/lua/options.lua`: Contains additional Neovim options and settings.
*   **`.gitignore`**: Specifies intentionally untracked files that Git should ignore.
*   **Other Configuration Directories**: The directory also contains configurations for other tools like `configstore/`, `create-next-app-nodejs/`, `github-copilot/`, `htop/`, `kitty/`, `lazygit/`, `nextjs-nodejs/`, and `procps/`. These directories hold specific settings for their respective applications.

# Usage

The files within this `.config` directory are automatically loaded and utilized by their corresponding applications. For example, the `nvim/` directory's contents configure the behavior and appearance of Neovim. Users typically modify these files to customize their application experience.
