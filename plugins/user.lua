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
    "AstroNvim/astrocommunity",

    { import = "astrocommunity.code-runner.overseer-nvim" },

    { import = "astrocommunity.colorscheme.dracula-nvim" },
    { import = "astrocommunity.motion.flash-nvim" },
    { import = "astrocommunity.motion.nvim-surround" },
    { import = "astrocommunity.pack.helm" },
    { import = "astrocommunity.pack.lua" },
    { import = "astrocommunity.pack.markdown" },
    { import = "astrocommunity.pack.nix" },
    { import = "astrocommunity.pack.rust" },
    { import = "astrocommunity.pack.yaml" },

    -- Color
    { import = "astrocommunity.color.ccc-nvim" },
    { import = "astrocommunity.color.twilight-nvim" },

    -- Diagnostics
    { import = "astrocommunity.diagnostics.lsp_lines-nvim" },
    { import = "astrocommunity.diagnostics.trouble-nvim" },

    -- Editing Support
    { import = "astrocommunity.editing-support.neogen" },
    { import = "astrocommunity.editing-support.nvim-devdocs" },
    { import = "astrocommunity.editing-support.nvim-regexplainer" },
    { import = "astrocommunity.editing-support.refactoring-nvim" },
    { import = "astrocommunity.editing-support.suda-vim" },
    { import = "astrocommunity.editing-support.todo-comments-nvim" },
    { import = "astrocommunity.editing-support.zen-mode-nvim" },
    { import = "astrocommunity.project.nvim-spectre" },
    { import = "astrocommunity.markdown-and-latex.peek-nvim" },

    -- UI
  },
}
