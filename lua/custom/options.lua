vim.opt.colorcolumn = "80,120"
vim.o.relativenumber = true

vim.diagnostic.config({
  virtual_text = {
    
    severity = vim.diagnostic.severity.ERROR,
    prefix = "●",
    spacing = 2,
  },
  signs = true,
  update_in_insert = true,
  underline = true,
  severity_sort = true,
})

