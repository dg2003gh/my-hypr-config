return {
  "hrsh7th/nvim-cmp",
  dependencies = {
    "hrsh7th/cmp-cmdline",
    "hrsh7th/cmp-nvim-lsp-document-symbol",
    "hrsh7th/cmp-nvim-lsp-signature-help",
    "mlaursen/vim-react-snippets",
  },
  opts = function()
    require("vim-react-snippets").lazy_load()
  end,
}
