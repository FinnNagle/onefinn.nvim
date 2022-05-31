# 🏔️onefinn.nvim

![Screenshot of the onenord theme](https://user-images.githubusercontent.com/52933714/138731499-c4092892-46cf-45e6-8947-edb5dfe32c06.png)

## Features

A very slight mod of the [onefinn.nvim](https://github.com/rmehri01/onenord.nvim) theme.

### Plugin Support

- [Treesitter](https://github.com/nvim-treesitter/nvim-treesitter)
- [LSP Diagnostics](https://neovim.io/doc/user/lsp.html)
- [Trouble](https://github.com/folke/trouble.nvim)
- [Git Signs](https://github.com/lewis6991/gitsigns.nvim)
- [Git Gutter](https://github.com/airblade/vim-gitgutter)
- [Neogit](https://github.com/TimUntersberger/neogit)
- [Telescope](https://github.com/nvim-telescope/telescope.nvim)
- [Cmp](https://github.com/hrsh7th/nvim-cmp)
- [NvimTree](https://github.com/kyazdani42/nvim-tree.lua)
- [WhichKey](https://github.com/folke/which-key.nvim)
- [Indent Blankline](https://github.com/lukas-reineke/indent-blankline.nvim)
- [Dashboard](https://github.com/glepnir/dashboard-nvim)
- [BufferLine](https://github.com/akinsho/nvim-bufferline.lua)
- [Lualine](https://github.com/hoob3rt/lualine.nvim)
- [Notify](https://github.com/rcarriga/nvim-notify)
- [Lightspeed](https://github.com/ggandor/lightspeed.nvim)
- [Sneak](https://github.com/justinmk/vim-sneak)
- [Hop](https://github.com/phaazon/hop.nvim)
- [Fern](https://github.com/lambdalisue/fern.vim)
- [Barbar](https://github.com/romgrk/barbar.nvim)
- [LSP Saga](https://github.com/glepnir/lspsaga.nvim)
- [Dap](https://github.com/mfussenegger/nvim-dap)

## Requirements

- Neovim >= 0.5.0

## Installation

Install via your favourite package manager:
```vim
" If you are using Vim Plug
Plug 'rmehri01/onefinn.nvim', { 'branch': 'main' }
```

```lua
-- If you are using Packer
use 'rmehri01/onefinn.nvim'
```

## Usage

For the defaults, simply enable the colorscheme:
```vim
" Vim Script
colorscheme onefinn
```

```lua
-- Lua
require('onefinn').setup()
```

To enable the `onefinn` theme for `Lualine`, specify it in your lualine settings:

```lua
require('lualine').setup {
  options = {
    -- ... your lualine config
    theme = 'onefinn'
    -- ... your lualine config
  }
}
```

## Credits

- [onenord.nvim](https://github.com/rmehri01/onenord.nvim)
- [tokyonight.nvim](https://github.com/folke/tokyonight.nvim)
- [onedark.nvim](https://github.com/navarasu/onedark.nvim)
- [NvChad's Nord Theme](https://github.com/NvChad/NvChad#theme-showcase)
- [material.nvim](https://github.com/marko-cerovac/material.nvim)
- [nord.nvim](https://github.com/shaunsingh/nord.nvim)
