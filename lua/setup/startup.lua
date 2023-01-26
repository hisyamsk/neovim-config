---------------------------------
-- Misc plugins
---------------------------------

-- Colorizer
require("colorizer").setup()

-- Git
require('git').setup()

-- Git signs
require("gitsigns").setup()

-- Bufferline
require("bufferline").setup()

-- Lualine
require("lualine").setup()

-- Indent Line 
require("indent_blankline").setup {
    space_char_blankline = " ",
    show_current_context = true,
}
