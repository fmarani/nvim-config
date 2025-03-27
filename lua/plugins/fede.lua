return {
  {
    "AstroNvim/astrocore",
    ---@type AstroCoreOpts
    opts = {
      mappings = {
        n = {
          ["<A-Right>"] = { ":bnext<cr>", desc = "next buffer"},
          ["<A-Left>"] = { ":bprev<cr>", desc = "prev buffer"},
        }
      }
    }
  },
  {
      "AstroNvim/astrocommunity",
      { import = "astrocommunity.pack.python" },
      { import = "astrocommunity.git.gitlinker-nvim" },
      { import = "astrocommunity.completion.copilot-lua" },
      { import = "astrocommunity.colorscheme.bluloco-nvim" },
  },
  {
    "AstroNvim/astroui",
    ---@type AstroUIOpts
    opts = {
      colorscheme = "bluloco",
    }
  },
}
