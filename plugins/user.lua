return {
  {
    "windwp/nvim-spectre",
    config = function() require("spectre").setup() end,
    event = { "CmdlineEnter" },
  },
  {
    "kylechui/nvim-surround",
    config = function() require("nvim-surround").setup() end,
    event = { "BufEnter" },
  },
}
