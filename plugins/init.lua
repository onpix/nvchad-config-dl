-- custom loading new plugins

return {
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
  ["windwp/nvim-ts-autotag"] = {},
  -- ["mhartington/formatter.nvim"] = {
  --   config = function ()
  --     require "custom.plugins.formatter"
  --   end
  -- }
  -- ["vim-autoformat/vim-autoformat"] = {},
  ['sbdchd/neoformat'] = {},
  ['tpope/vim-surround'] = {},
  ['voldikss/vim-translator'] = {},
  ['ggandor/leap.nvim'] = {},
}
