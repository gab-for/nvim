return { "m4xshen/autoclose.nvim",
	opts = {
		keys = {
			-- default config
			["("] = { escape = false, close = true, pair = "()" },
			["["] = { escape = false, close = true, pair = "[]" },
			["{"] = { escape = false, close = true, pair = "{}" },

			[">"] = { escape = true, close = false, pair = "<>" },
			[")"] = { escape = true, close = false, pair = "()" },
			["]"] = { escape = true, close = false, pair = "[]" },
			["}"] = { escape = true, close = false, pair = "{}" },

			['"'] = { escape = true, close = true, pair = '""' },
			["'"] = { escape = true, close = true, pair = "''", disabled_filetypes = {'text','markdown'}},
			["`"] = { escape = true, close = true, pair = "``" },
		},
		options = {
			disabled_filetypes = {},

			-- if true: disable auto-close function when thte cursor touches character that matches touch_regex
			disable_when_touch = false, 

			-- default value == alphanumeric characters or ( or [ or {
				touch_regex = "[%w(%[{]",

				pair_space = true,

				auto_ident = true,

				disable_command_mode = false,
		}
	},
}
