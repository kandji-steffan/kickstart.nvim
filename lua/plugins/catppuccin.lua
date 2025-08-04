return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  version = 'v1.11.0',
  config = function()
    require('catppuccin').setup {
      flavour = 'mocha',
      transparent_background = true,
    }
  end,
}
