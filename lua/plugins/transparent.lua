return {
  "xiyaowong/transparent.nvim",
  lazy = false,
  config = function()
    require("transparent").setup({
      enable = true,
      extra_groups = {
        "NormalFloat",
        "NvimTreeNormal",
        "TelescopeNormal",
        "NeoTreeNormal",
        "NormalNC",
        "Pmenu",
      },
      exclude_groups = {}, -- leave this empty
    })
  end,
}
