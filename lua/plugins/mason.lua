return {
   -- add any tools you want to have installed below
   {
      "williamboman/mason.nvim",
      opts = {
         ensure_installed = {
            "stylua",
            "shellcheck",
            "shfmt",
            "flake8",
            "clangd",
            -- "gopls",  commented bacuse it need some good internet for first download
            -- "golines", ~
            -- "gofumpt", ~
            "rust-analyzer",
         },
      },
   },
}
