return {
  "jdhao/whitespace.nvim",
  event = "VimEnter",

  vim.keymap.set("n", "<S-F12>", "<Cmd>StripTrailingWhitespace<CR>", { noremap = true, silent = true }),
}
