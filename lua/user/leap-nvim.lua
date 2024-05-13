local M = {
  "ggandor/leap.nvim",
  event = "BufEnter",
}

function M.config()
  require("leap").add_default_mappings()
end

return M
