return {
	"nvim-tree/nvim-tree.lua",
	version = "*",
	lazy = false,
	dependencies = {
		"nvim-tree/nvim-web-devicons",
	},
	opts = {
		renderer = {
			icons = {
				show = {
					file = true,
					folder = true,
					folder_arrow = true,
					git = true,
				},
			},
		},
		view = {
			width = 25,
			side = 'left',
		},
		sync_root_with_cwd = true, --fix to open cwd with tree
		respect_buf_cwd = true,
		update_cwd = true,
		update_focused_file = {
			enable = true,
			update_cwd = true,
			update_root = true,
		},
		filters = {
			git_ignored = false,
		}
	},
}
