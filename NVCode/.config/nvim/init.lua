--  _   _ _____ _____     _____ __  __
-- | \ | | ____/ _ \ \   / /_ _|  \/  |
-- |  \| |  _|| | | \ \ / / | || |\/| |
-- | |\  | |__| |_| |\ V /  | || |  | |
-- |_| \_|_____\___/  \_/  |___|_|  |_|
--

-- PLUGINS
require 'paq' 

-- NVim Tree
require 'tree'
require 'file-icons'

-- LSP
require 'lsp_config'
require'lsp_signature'.on_attach()

-- ColorScheme
local base16 = require "base16"
base16(base16.themes["onedark"], true)
