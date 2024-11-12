require("git"):setup()

-- TODO: only do this if it's not within neovim
require("full-border"):setup({
	-- Available values: ui.Border.PLAIN, ui.Border.ROUNDED
	type = ui.Border.ROUNDED,
})
