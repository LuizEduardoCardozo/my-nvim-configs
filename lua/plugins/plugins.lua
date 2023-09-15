return {
	{ "williamboman/mason.nvim" },
	{ "neovim/nvim-lspconfig" },
	{ "simrat39/rust-tools.nvim" },
	{ "nvim-lua/plenary.nvim" },
	{ "mfussenegger/nvim-dap" },
	{ "airblade/vim-gitgutter" },
  { "mg979/vim-visual-multi" },
	{ "nvim-lualine/lualine.nvim", dependencies = { "nvim-tree/nvim-web-devicons" } },
	{ "L3MON4D3/LuaSnip" },
	{ "simrat39/rust-tools.nvim" },
  { "folke/trouble.nvim" },
  {
    "nvim-telescope/telescope.nvim",
    keys = function()
      return {
        { "<leader>ff", "<cmd>Telescope find_files<cr>", desc = "Find Files" },
        { "<leader>fs", "<cmd>Telescope grep_string<cr>", desc = "Find Strings" },
      }
    end,
    dependencies = { 'nvim-lua/plenary.nvim', 'BurntSushi/ripgrep' }
  },
  {
    "folke/tokyonight.nvim",
    lazy = true,
    opts = { style = "moon" },
  },
  {
    "onsails/lspkind.nvim"
  },
  {
    'neoclide/coc.nvim',
    branch='release'
  },
  {
    'akinsho/bufferline.nvim',
    dependencies = {
      'nvim-tree/nvim-web-devicons'
    },
  },
  {
    'nvim-tree/nvim-tree.lua',
    dependencies = {
      'nvim-tree/nvim-web-devicons',
    },
  },
  {
    "numToStr/FTerm.nvim"
  },
  {
    "kylechui/nvim-surround",
    version = "*", -- Use for stability; omit to use `main` branch for the latest features
    event = "VeryLazy",
    config = function()
        require("nvim-surround").setup({
            -- Configuration here, or leave empty to use defaults
        })
    end
  },
  {
    'm4xshen/autoclose.nvim',
    config = function()
      require('autoclose').setup({})
    end
  },
}
