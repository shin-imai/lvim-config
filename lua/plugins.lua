lvim.plugins = {

-- ChatGPT plugin
-- {
--   "jackMort/ChatGPT.nvim",
--     event = "VeryLazy",
--     config = function()
--       require("chatgpt").setup({
--         api_key_cmd = "security find-generic-password -a codeconquers -w"
--       })
--     end,
--     dependencies = {
--       "MunifTanjim/nui.nvim",
--       "nvim-lua/plenary.nvim",
--       "nvim-telescope/telescope.nvim"
--     }
-- },


-- Maxi
  {
    "szw/vim-maximizer",
    keys = {
      { "<C-m>", "<cmd>MaximizerToggle<CR>", desc = "Maximize/minimize a split" },
    },
  },

-- Telescope native fzf
  {
    'nvim-telescope/telescope-fzf-native.nvim',
    build = 'make'
  },

-- Git Fugitive
  {
    "tpope/vim-fugitive"
  },

-- Glow
  {
    "ellisonleao/glow.nvim",
    config = true,
    cmd = "Glow"
  },

-- Sourcegraph
-- {
--   "sourcegraph/sg.nvim",
--   dependencies = { "nvim-lua/plenary.nvim","nvim-telescope/telescope.nvim" },
--   config = function()
--     require("sg").setup({
--       enable_cody = true,
--       accept_tos = true,
--     })
--   end
-- },

}

