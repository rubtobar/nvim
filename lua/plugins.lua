return require('packer').startup(function(use)
  -- Packer can manage itself
  use 'wbthomason/packer.nvim'


  -- Theme
  use 'tanvirtin/monokai.nvim'

  -- LSP servers
  use 'williamboman/mason.nvim' -- plugin to install and manage LSP servers, debuggers and linters.  
  use 'williamboman/mason-lspconfig.nvim' -- to complement Manson
  -- then execute ':MasonInstall rust-analyzer codelldb'
  
  -- to attach rust-analyzer to Neovim’s LSP
  use 'neovim/nvim-lspconfig' 
  use 'simrat39/rust-tools.nvim'

  -- To present the auto-complete dropdown while typing
  -- Completion framework:
  use 'hrsh7th/nvim-cmp' 
  -- LSP completion source:
  use 'hrsh7th/cmp-nvim-lsp'
  -- Useful completion sources:
  use 'hrsh7th/cmp-nvim-lua'
  use 'hrsh7th/cmp-nvim-lsp-signature-help'
  use 'hrsh7th/cmp-vsnip'                             
  use 'hrsh7th/cmp-path'                              
  use 'hrsh7th/cmp-buffer'                            
  use 'hrsh7th/vim-vsnip'

  -- For parsing colors and folding code
  use 'nvim-treesitter/nvim-treesitter'

  -- For code debbuging
  use 'puremourning/vimspector'

  -- For a floating terminal
  use 'voldikss/vim-floaterm'

end)
