---------------------------------
-- Syntax highlighting by treesitter
---------------------------------
require("nvim-treesitter.configs").setup({
  ensure_installed = {
    "bash",
    "c",
    "cpp",
    "css",
    "elixir",
    "fish",
    "graphql",
    "html",
    "javascript",
    "json",
    "lua",
    "markdown",
    "markdown_inline",
    "php",
    "python",
    "regex",
    "ruby",
    "rust",
    "scss",
    "sql",
    "toml",
    "typescript",
    "tsx",
    "vim",
    "vue",
    "yaml",
  },
  highlight = { 
    enable = true,
    disable = { "latex", "html" }
  },
  indent = { enable = true },
  autotag = {
    enable = true,
    filetypes = {
      "html",
      "javascript",
      "javascriptreact",
      "svelte",
      "typescript",
      "typescriptreact",
      "vue",
      "xml",
    },
  },
})

