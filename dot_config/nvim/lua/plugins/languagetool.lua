return {
  "liba2k/languagetool.nvim",
  opts = {
    server_url = "http://localhost:8081",
    language = "en-US",
  },
  lazy = true,
  keys = {
    { "<leader>lc", "<cmd>LTCheck<cr>", desc = "Check line" },
    { "<leader>lc", ":LTCheck<cr>", mode = "v", desc = "Check selection" },
    { "<leader>lb", "<cmd>LTCheckBuffer<cr>", desc = "Check buffer" },
    { "<leader>lf", "<cmd>LTFix<cr>", desc = "Show fixes" },
    { "<leader>lx", "<cmd>LTClear<cr>", desc = "Clear diagnostics" },
  },
}
