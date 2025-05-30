return {
   {
      "nvim-telescope/telescope.nvim",
      enabled = false,
      keys = {
      -- add a keymap to browse plugin files
      -- stylua: ignore
      {
        "<leader>fp",
        function() require("telescope.builtin").find_files({ cwd = require("lazy.core.config").options.root }) end,
        desc = "Find Plugin File",
      },
         {
            "<Space><Space>",
            function()
               require("telescope.builtin").find_files({ cwd = "." })
            end,
         },
      },
      -- change some options
      opts = {
         defaults = {
            layout_strategy = "horizontal",
            layout_config = { prompt_position = "top" },
            sorting_strategy = "ascending",
            winblend = 0,
         },
      },
   },
}
