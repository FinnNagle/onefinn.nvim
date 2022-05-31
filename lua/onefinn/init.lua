-- Colorscheme name:        onefinn.nvim
-- Description:             onenord.nvim mod
-- Author:                  FinnNagle
-- Website:                 https://github.com/FinnNagle/onefinn.nvim

local config = require("onefinn.config")
local util = require("onefinn.util")

local onefinn = {}

function onefinn.setup(options)
  config.set_options(options)
  onefinn.load(true)
end

function onefinn.load(exec_autocmd)
  local colors = require("onefinn.colors").load()

  util.load(colors, exec_autocmd)
end

return onefinn
