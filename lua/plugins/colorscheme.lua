return {
  "no-clown-fiesta/no-clown-fiesta.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("no-clown-fiesta").setup({
      transparent = false,
      styles = {
        comments = { italic = false }
      }
    })

    vim.cmd([[
      colorscheme no-clown-fiesta
      hi ColorColumn guibg=#202020
      hi LineNr gui=bold guifg=#e1e1e1
      hi LineNrAbove guifg=#373737
      hi LineNrBelow guifg=#373737
      hi StatusLine guibg=#171717 guifg=#e1e1e1
    ]])
  end
}
