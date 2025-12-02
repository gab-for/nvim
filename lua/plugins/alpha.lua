return {
	"goolord/alpha-nvim",
	config = function()
		local dashboard = require("alpha.themes.dashboard")
		dashboard.section.header.val = {
			[[                                                  ]],
			[[        .;:;;,.,;;::,.                            ]],
			[[     .;':;........'co:.                           ]],
			[[   .clc;'':cllllc::,.':c.                         ]],
			[[  .lo;;o:coxdllllllc;''::,,.                      ]],
			[[.c:'.,cl,.'l:',,;;'......cO;                      ]],
			[[do;';oxoc;:l;;llllc'.';;'.,;.                     ]],
			[[c..ckkkkkkkd,;llllc'.:kkd;.':c.                   ]],
			[['.,okkkkkkkkc;lllll,.:kkkdl,cO;                   ]],
			[[..;xkkkkkkkkc,ccll:,;okkkkk:,co,                  ]],
			[[..,dkkkkkkkkc..,;,'ckkkkkkkc;ll.                  ]],
			[[..'okkkkkkkko,....'okkkkkkkc,:c.                  ]],
			[[c..ckkkkkkkkkdl;,:okkkkkkkkd,.',';.               ]],
			[[d..':lxkkkkkkkkxxkkkkkkkkkkkdoc;,;'..'.,.         ]],
			[[o...'';llllldkkkkkkkkkkkkkkkkkkdll;..'cdo.        ]],
			[[o..,l;'''''';dkkkkkkkkkkkkkkkkkkkkdlc,..;lc.      ]],
			[[o..;lc;;;;;;,,;clllllllllllllllllllllc'..,:c.     ]],
			[[o..........................................;'     ]],
		}

		dashboard.section.buttons.val = {
			dashboard.button("e", "  New file", ":ene <BAR> startinsert <CR>"),
			dashboard.button("t", "  Browse cwd", ":NvimTreeOpen<CR>"),
			dashboard.button("c", "  Config", ":e ~/.config/nvim/<CR>"),
			dashboard.button("m", "  Mappings", ":e ~/.config/nvim/lua/config/mappings.lua<CR>"),
			dashboard.button("l", "  Plugins (Lazy)", ":Lazy<CR>"),
			dashboard.button("q", "󰅙  Quit", ":q!<CR>"),
		}

		dashboard.section.footer.val = {
			[[  ]],
		}

		dashboard.section.buttons.opts.hl = "Keyword"
		dashboard.opts.opts.noautocmd = true
		require("alpha").setup(dashboard.opts)
	end,
}
