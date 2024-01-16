-- Autocmds are automatically loaded on the VeryLazy event
-- Default autocmds that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/autocmds.lua
-- Add any additional autocmds here

vim.api.nvim_exec(
  [[
  augroup BladeFileType
    autocmd!
    autocmd BufRead,BufNewFile *.blade.php set filetype=html
  augroup END
]],
  false
)

vim.api.nvim_create_autocmd({ "FileType" }, {
  pattern = { "blade.php", "php" },
  callback = function()
    vim.b.autoformat = false
  end,
})
