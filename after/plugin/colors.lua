--
-- COLORS --
--

vim.opt.termguicolors = true

function SetColor(color)
    color = color or "tokyonight-night" -- have a default value
    vim.cmd.colorscheme(color)
    transparency = true
end

SetColor() -- run at startup
