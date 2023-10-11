local lsp_zero = require('lsp-zero')
local cmp = require('cmp')
local cmp_action = lsp_zero.cmp_action()

lsp_zero.on_attach(function(client, bufnr)
	-- see :help lsp-zero-keybindings
	-- to learn the available actions
	lsp_zero.default_keymaps({buffer = bufnr})

  
  vim.keymap.set('n', '<leader>gr', '<cmd>Telescope lsp_references<cr>', {buffer = bufnr, remap = false})
  vim.keymap.set('n', '<leader>vrn', function() vim.lsp.buf.rename() end, {buffer = bufnr, remap = false})
end)

require('mason').setup({})
require('mason-lspconfig').setup({
	ensure_installed = { 'eslint', 'gopls', 'yamlls', 'tailwindcss' },
	handlers = {
		lsp_zero.default_setup,
	},
})


cmp.setup({
  mapping = cmp.mapping.preset.insert({
    -- 'Enter' key to confirm completion
    ['<CR>'] = cmp.mapping.confirm({select = false}),

    -- Ctrl+space to trigger completion menu
    ['<C-Space>'] = cmp.mapping.complete(),
  })
})

