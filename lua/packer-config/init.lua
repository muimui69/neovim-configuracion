return require'packer'.startup(function ()
	use 'wbthomason/packer.nvim'   				--gestor de paquetes
	use 'kyazdani42/nvim-web-devicons' 			--iconos dentro de neovim
	use 'EdenEast/nightfox.nvim'				--tema de terminal
	use 'kyazdani42/nvim-tree.lua'				--explorador de archivos
	use 'andweeb/presence.nvim'				--para que vean en discord,en que trabajas
	use 'nvim-lualine/lualine.nvim'				--la barra de estado de abajo de neovim
	use 'neovim/nvim-lspconfig'					--soporte para diferentes lenguajes
	use 'windwp/nvim-autopairs'					--autocompleta -> input (  output ()  
	use 'lukas-reineke/indent-blankline.nvim'	--las lineas guia de abre y cirre de una funcion
	use 'norcalli/nvim-colorizer.lua'			-- notacion hexadecimal muestra el color que es.
	--use 'glepnir/dashboard-nvim'				-- splash screen de inicio
	use 'numToStr/Navigator.nvim'				--navegar entre paneles
	
	--copie pegue xdxd
	use 'hrsh7th/nvim-cmp' -- Autocompletion plugin
  	use 'hrsh7th/cmp-nvim-lsp' -- LSP source for nvim-cmp
  	use 'saadparwaiz1/cmp_luasnip' -- Snippets source for nvim-cmp
  	use 'L3MON4D3/LuaSnip' -- Snippets plugin
end)
