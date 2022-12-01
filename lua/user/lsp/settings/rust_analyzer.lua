return {
	settings = {

		["rust-analyzer"] = {
      imports = {
        granularity = {
          group = "module",
        },
        prefix = "self",
      },
      cargo = {
        buildScripts = {
          enable = true,
        },
      },
      pocMacro = {
        enable = true
      },
		},
	},
}

