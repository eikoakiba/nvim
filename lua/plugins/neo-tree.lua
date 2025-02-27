return {
   {
      "nvim-neo-tree/neo-tree.nvim",
      config = function()
         require("neo-tree").setup({
            indet = {
               indent_size = 30,
               padding = 3,
            },
            window = {
               wtdth = 30,
            },
         })
      end,
   },
}
