-------------
---  LSP  ---
-------------

vim.diagnostic.config(
	{
		virtual_text  = true,
	}
)
--- Python

vim.lsp.enable('pyright')
vim.lsp.config('pyright', {
	cmd = { "pyright-langserver", "--stdio" },
	filetype = { "python" },
	root_markers = { "pyproject.toml", "setup.py", "setup.cfg", "requirements.txt", "Pipfile", "pyrightconfig.json", ".git" },
	settings = {
		python = {
			analysis = {
				autoSearchPaths = true,
				diagnosticMode = "openFilesOnly",
				useLibraryCodeForTypes = true
			}
		}
	}
})

-- Bash
vim.lsp.enable('bashls')
vim.lsp.config('bashls', {
	cmd = { 'bash-language-server', 'start'},
	filetypes = {'bash', 'sh'}
})
