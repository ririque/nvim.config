local M = {
  "jackMort/ChatGPT.nvim",
    event = "VeryLazy",
    dependencies = {
      "MunifTanjim/nui.nvim",
      "nvim-lua/plenary.nvim",
      "folke/trouble.nvim",
      "nvim-telescope/telescope.nvim"
    }
}

function M.config()
  require("chatgpt").setup({
    api_key_cmd = "pass show api/tokesn",
    extra_cul_params = {
      "-H",
    }
})
end

return M
