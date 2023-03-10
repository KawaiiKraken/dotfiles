require("packer").startup(function()
  use("wbthomason/packer.nvim")
  use("nvim-lua/plenary.nvim")
  use("tpope/vim-repeat")
  use("ryanoasis/vim-devicons")
  use("nvim-tree/nvim-web-devicons")

 -- use("nycrat/todo.nvim")
  use("nycrat/gui-fonts.nvim")

-- LSP
  use("neovim/nvim-lspconfig")

  -- easier coding
  use({"neoclide/coc.nvim", branch = "release"})
  -- use({"prettier/vim-prettier", run = "yarn install"})
  use("numToStr/Comment.nvim")
  use("jiangmiao/auto-pairs")
  use("JoosepAlviste/nvim-ts-context-commentstring")
  use("MaxMEllon/vim-jsx-pretty")
  use("rhysd/vim-clang-format")
  use("sbdchd/neoformat")
  use("nvim-treesitter/nvim-treesitter", {run = ":TSUpdate"})
  use("nvim-treesitter/nvim-treesitter-context")
  -- use("ggandor/leap.nvim")
  use({
    "kylechui/nvim-surround",
    tag = "*",
    config = function() require("nvim-surround").setup({}) end
  })

  -- navigation
  use {
    "kyazdani42/nvim-tree.lua",
    requires = {"nvim-tree/nvim-web-devicons"},
    tag = "nightly" -- optional, updated every week. (see issue #1193)
  }
  use("ThePrimeagen/git-worktree.nvim")
  use("nvim-telescope/telescope.nvim")
  use({"nvim-telescope/telescope-fzf-native.nvim", run = "make"})
  use("ThePrimeagen/harpoon")

  -- git
  use("kdheepak/lazygit.nvim")
  use("airblade/vim-gitgutter")
  use({"ldelossa/gh.nvim", requires = {{"ldelossa/litee.nvim"}}})

  -- writing
  use("junegunn/goyo.vim")
  use("preservim/vim-pencil")

  -- misc
  use("ThePrimeagen/vim-be-good")
  use("Eandrju/cellular-automaton.nvim")
  use ('edluffy/hologram.nvim')

  -- use("KabbAmine/vCoolor.vim")
  use("mbbill/undotree")
  use({
    "nvim-lualine/lualine.nvim",
    requires = {"kyazdani42/nvim-web-devicons", opt = true}
  })

  use("lukas-reineke/indent-blankline.nvim")
  use("lewis6991/impatient.nvim")
  --  use("norcalli/nvim-colorizer.lua")
  use("brenoprata10/nvim-highlight-colors")
  use("uga-rosa/ccc.nvim")

  use("lewis6991/spellsitter.nvim",
      {config = function() require("spellsitter").setup() end})
  use("p00f/nvim-ts-rainbow")
  use("nvim-pack/nvim-spectre")

  -- color themes
  use("catppuccin/nvim")
  use("ellisonleao/gruvbox.nvim")
  use("folke/tokyonight.nvim")
  -- use({"rose-pine/neovim", as = "rose-pine"})
  use({"nycrat/rose-pine", as = "rose-pine"})
  use("Everblush/everblush.nvim")
end)

-- require("nycrat.plugins.misc-config")
