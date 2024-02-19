return {
  "jdhao/whitespace.nvim",
  event = "VimEnter",

  vim.keymap.set("n", "<S-F12>", "<Cmd>StripTrailingWhitespace<CR><Cmd>w<CR><ESC>", { noremap = true, silent = true }),
}
