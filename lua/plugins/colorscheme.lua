return {
  "no-clown-fiesta/no-clown-fiesta.nvim",
  lazy = false,
  priority = 1000,
  config = function()
    require("no-clown-fiesta").setup({
      transparent = true,
      styles = {
        comments = { italic = true }
      }
    })

    vim.cmd([[
      colorscheme no-clown-fiesta
      hi LineNr gui=bold guifg=#e1e1e1
      hi LineNrAbove guifg=#373737
      hi LineNrBelow guifg=#373737
      hi ModeMsg guibg=none
      hi StatusLine guibg=#171717 guifg=#e1e1e1
    ]])
  end
}
