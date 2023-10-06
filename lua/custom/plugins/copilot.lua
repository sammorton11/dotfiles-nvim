return {
   {
      "zbirenbaum/copilot.lua",
      cmd = "Copilot",
      event = "InsertEnter",
      config = function()
         require("copilot").setup({
            enabled = true,
            suggestion = {
               enabled = true,
               auto_trigger = true,
               debounce = 75,
               keymap = {
                  accept = "<C-g>",
                  accept_word = false,
                  accept_line = false,
                  next = "<M-]>",
                  prev = "<M-[>",
                  dismiss = "<C-]>",
               },
            },
         })
      end,
   }
}
