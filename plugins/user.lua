return {
    {
        "ray-x/go.nvim",
        dependencies = {"ray-x/guihua.lua"},
        config = function() require("go").setup() end,
        event = {"CmdlineEnter"},
        ft = {"go", 'gomod'},
        build = ':lua require("go.install").update_all_sync()'
    }, {
        "windwp/nvim-spectre",
        config = function() require("spectre").setup() end,
        event = {"CmdlineEnter"}
    }, {
        "kylechui/nvim-surround",
        config = function() require("nvim-surround").setup() end,
        event = {"BufEnter"}
    }
}
