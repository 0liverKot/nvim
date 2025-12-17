require("nvchad.configs.lspconfig").defaults()

local servers = { "html", "cssls", "pyright" }
vim.lsp.enable(servers)

vim.o.updatetime = 300

vim.api.nvim_create_autocmd("CursorHold", {
  callback = function()
    vim.diagnostic.open_float(nil, {
      wrap = true,
      max_width = 120,
      focus = false,
      border = "rounded",
      source = "always",
    })
  end,
})

-- read :h vim.lsp.config for changing options of lsp servers 
