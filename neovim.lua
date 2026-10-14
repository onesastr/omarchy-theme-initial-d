return {
  {
    "bjarneo/aether.nvim",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        base00 = "#0b0d12", base01 = "#1a1d26", base02 = "#232838", base03 = "#4a4f5e",
        base04 = "#d8d5ce", base05 = "#e9e6df", base06 = "#f4f1ea", base07 = "#ffffff",
        base08 = "#e63946", base09 = "#ff8a3d", base0A = "#f6c915", base0B = "#4fb477",
        base0C = "#3fc1c9", base0D = "#4a7fd6", base0E = "#c75bb0", base0F = "#ff5a66",
      },
    },
  },
  { "LazyVim/LazyVim", opts = { colorscheme = "aether" } },
}
