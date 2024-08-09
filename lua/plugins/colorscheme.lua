-- return {
--   'catppuccin/nvim',
--   name = 'catppuccin',
--   priority = 1000,
--   config = function()
--     require('catppuccin').setup {
--       flavour = 'mocha', -- latte, frappe, macchiato, mocha
--       background = { -- :h background
--         light = 'latte',
--         dark = 'mocha',
--       },
--       transparent_background = false, -- disables setting the background color.
--       show_end_of_buffer = false, -- shows the '~' characters after the end of buffers
--       term_colors = false, -- sets terminal colors (e.g. `g:terminal_color_0`)
--       dim_inactive = {
--         enabled = false, -- dims the background color of inactive window
--         shade = 'dark',
--         percentage = 0.15, -- percentage of the shade to apply to the inactive window
--       },
--       no_italic = false, -- Force no italic
--       no_bold = false, -- Force no bold
--       no_underline = false, -- Force no underline
--       styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
--         comments = { 'italic' }, -- Change the style of comments
--         conditionals = { 'italic' },
--         loops = {},
--         functions = {},
--         keywords = {},
--         strings = {},
--         variables = {},
--         numbers = {},
--         booleans = {},
--         properties = {},
--         types = {},
--         operators = {},
--         -- miscs = {}, -- Uncomment to turn off hard-coded styles
--       },
--       color_overrides = {},
--       custom_highlights = {},
--       default_integrations = true,
--       integrations = {
--         cmp = true,
--         gitsigns = true,
--         nvimtree = true,
--         treesitter = true,
--         notify = true,
--         mini = {
--           enabled = true,
--           indentscope_color = '',
--         },
--         -- For more plugins integrations please scroll down (https://github.com/catppuccin/nvim#integrations)
--       },
--     }
--
--     -- setup must be called before loading
--     vim.cmd.colorscheme 'catppuccin'
--   end,
-- }

return {
  'catppuccin/nvim',
  name = 'catppuccin',
  priority = 1000,
  config = function()
    require('catppuccin').setup {
      flavour = 'mocha', -- latte, frappe, macchiato, mocha
      color_overrides = {
        mocha = {
          rosewater = '#eb7a73',
          flamingo = '#eb7a73',
          red = '#eb7a73',
          maroon = '#eb7a73',
          pink = '#e396a4',
          mauve = '#e396a4',
          peach = '#e89a5e',
          yellow = '#E7B84C',
          green = '#7cb66a',
          teal = '#99c792',
          sky = '#99c792',
          sapphire = '#99c792',
          blue = '#8dbba3',
          lavender = '#8dbba3',
          text = '#f1e4c2',
          subtext1 = '#e5d5b1',
          subtext0 = '#c5bda3',
          overlay2 = '#b8a994',
          overlay1 = '#a39284',
          overlay0 = '#656565',
          surface2 = '#5d5d5d',
          surface1 = '#505050',
          surface0 = '#393939',
          base = '#1d2224',
          mantle = '#1d2224',
          crust = '#1f2223',
        },
      },
      -- background = { -- :h background
      -- 	light = "latte",
      -- 	dark = "mocha",
      -- },
      -- transparent_background = false, -- disables setting the background color.
      -- show_end_of_buffer = false, -- shows the '~' characters after the end of buffers
      -- term_colors = false, -- sets terminal colors (e.g. `g:terminal_color_0`)
      -- dim_inactive = {
      -- 	enabled = true, -- dims the background color of inactive window
      -- 	shade = "light",
      -- 	percentage = 0.15, -- percentage of the shade to apply to the inactive window
      -- },
      -- no_italic = false, -- Force no italic
      -- no_bold = false, -- Force no bold
      -- no_underline = false, -- Force no underline
      -- styles = { -- Handles the styles of general hi groups (see `:h highlight-args`):
      -- 	comments = { "italic" }, -- Change the style of comments
      -- 	conditionals = { "italic" },
      -- 	loops = {},
      -- 	functions = {},
      -- 	keywords = {},
      -- 	strings = {},
      -- 	variables = {},
      -- 	numbers = {},
      -- 	booleans = {},
      -- 	properties = {},
      -- 	types = {},
      -- 	operators = {},
      -- 	-- miscs = {}, -- Uncomment to turn off hard-coded styles
      -- },
      -- custom_highlights = {},
      -- default_integrations = true,
      -- integrations = {
      -- 	cmp = true,
      -- 	gitsigns = true,
      -- 	nvimtree = true,
      -- 	treesitter = true,
      -- 	notify = false,
      -- 	mini = {
      -- 		enabled = true,
      -- 		indentscope_color = "",
      -- 	},
      -- },
    }
    vim.cmd.colorscheme 'catppuccin'
  end,
}
