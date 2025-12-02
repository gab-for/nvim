return {
	'saghen/blink.cmp',
	dependencies = { 'rafamadriz/friendly-snippets' },
	version = '1.*',
	opts = {
		keymap = {
			preset = 'super-tab',
			['<C-y>'] = { 'select_and_accept' }, 
			['<C-b>'] = { 'select_prev', 'fallback' },
		},
		completion = { documentation = { auto_show = true} },
		appearance = {
			nerd_font_variant = 'mono'
		},
		sources = {
			default = { 'lsp', 'path', 'snippets', 'buffer' },
		},

		fuzzy = { implementation = "prefer_rust_with_warning" }
	},
	opts_extend = { "sources.default" }
}
