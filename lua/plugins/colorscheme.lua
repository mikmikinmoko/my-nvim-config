return {
  "catppuccin/nvim",
  name = "catppuccin",
  priority = 1000,
  opts = {
    flavour = "frappe",
    transparent_background = true,
    integrations = {
      lualine = true,
      cmp = true,
      gitsings = true,
      telescope = {
        enabled = true,
      },
      notify = false,
      mini = false,
    },
  },
}
