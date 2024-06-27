return {
  "mattn/emmet-vim",
  "olrtg/nvim-emmet",
  config = function()
    vim.keymap.set({ "n", "v" }, "<leader>em", require("nvim-emmet").wrap_with_abbreviation)
    vim.keymap.set({ "n" }, "<C-y>", require("emmet-vim").user_emmet_leader_key)
  end,
}
