return {
  "nvim-lualine/lualine.nvim",
  dependencies = { "nvim-tree/nvim-web-devicons" },
  config = function()
    local custom_themes = require("lualine.themes.no-clown-fiesta")

    custom_themes.normal.c.bg = "#202020"

    require("lualine").setup({
      options = {
        theme = custom_themes,
        icons_enabled = false,
        section_separators = { left = '', right = '' },
        component_separators = { left = '', right = '' },
        globalstatus = true
      }
    })
  end
}
