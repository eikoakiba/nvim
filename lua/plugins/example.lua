return {
   -- Configure LazyVim to load gruvbox
   {
      "LazyVim/LazyVim",
      opts = {
         colorscheme = "kanagawa-dragon",
         -- colorscheme = "tokyonight",
      },
   },
   {
      "blazkowolf/gruber-darker.nvim",
      opts = {
         transparent = true,
         styles = {
            sidebars = "transparent",
            floats = "transparent",
         },
      },
   },

   -- -- for typescript, LazyVim also includes extra specs to properly setup lspconfig,
   -- -- treesitter, mason and typescript.nvim. So instead of the above, you can use:
   -- { import = "lazyvim.plugins.extras.lang.typescript" },
   --
   -- -- use mini.starter instead of alpha
   -- { import = "lazyvim.plugins.extras.ui.mini-starter" },
   --
   -- -- add jsonls and schemastore packages, and setup treesitter for json, json5 and jsonc
   -- { import = "lazyvim.plugins.extras.lang.json" },
}
