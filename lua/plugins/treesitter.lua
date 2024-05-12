return {
  {
    "nvim-treesitter/nvim-treesitter",
    build = ":TSUpdate",
    config = function()
      local configs = require("nvim-treesitter.configs")

      configs.setup({
        ensure_installed = {
          "c",
          "lua",
          "vim",
          "vimdoc",
          "query",
          "elixir",
          "heex",
          "javascript",
          "html",
          "go",
          "gosum",
          "gomod",
          "gotmpl",
          "bash",
          "cmake",
          "cpp",
          "css",
          "dockerfile",
          "groovy",
          "hcl",
          "helm",
          "java",
          "json",
          "make",
          "perl",
          "php",
          "python",
          "ruby",
          "sql",
          "terraform",
          "yaml",
          "xml",
        },
        sync_install = false,
        highlight = { enable = true },
        indent = { enable = true },
      })
    end,
  },
}
