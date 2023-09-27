return {
  -- You can also add new plugins here as well:
  -- Add plugins, the lazy syntax
  -- "andweeb/presence.nvim",
  -- {
  --   "ray-x/lsp_signature.nvim",
  --   event = "BufRead",
  --   config = function()
  --     require("lsp_signature").setup()
  --   end,
  -- },
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
        require("nvim-surround").setup({
            -- Configuration here, or leave empty to use defaults
        })
    end
  },

  {
    "AstroNvim/astrocommunity",
    { import = "astrocommunity.colorscheme.dracula-nvim" },
    { import = "astrocommunity.editing-support.todo-comments-nvim" },
    { import = "astrocommunity.motion.mini-surround" },
    { import = "astrocommunity.pack.markdown" },
    { import = "astrocommunity.pack.rust" },
    { import = "astrocommunity.project.nvim-spectre" },
  },
}
