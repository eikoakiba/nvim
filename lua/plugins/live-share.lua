return {
   {
      "azratul/live-share.nvim",
      dependencies = {
         "jbyuki/instant.nvim",
      },
      config = function()
         require("live-share").setup({
            -- Add your configuration here
            service = "serveo.net",
         })
      end,
   },
}
