-- Check if the terminal supports true colors and enable termguicolors
if vim.fn.has('termguicolors') then
    vim.opt.termguicolors = true
end

-- Set background to dark or light
vim.opt.background = 'dark'  -- For dark version
-- vim.opt.background = 'light'  -- For light version

-- Set the background contrast
vim.g.everforest_background = 'soft'  -- Set contrast to 'soft'

-- Improve performance
vim.g.everforest_better_performance = 1

-- Load the Everforest color scheme
vim.cmd('colorscheme everforest')

