return {
	-- Set lualine as statusline
	'nvim-lualine/lualine.nvim',
	opts = {
		options = {
			icons_enabled = false,
		--	theme = 'solarized_dark',
			component_separators = '|',
			section_separators = '',
		},
	},
}