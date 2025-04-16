return {
  'kdheepak/lazygit.nvim',
  cmd = 'LazyGit',
  config = function()
    require('telescope').load_extension 'lazygit'
  end,
}
