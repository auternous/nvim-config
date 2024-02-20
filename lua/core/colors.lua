vim.opt.termguicolors = true

function SetColor(color)
    color = color or "gruvbox"
    vim.cmd('colorscheme ' .. color)

    -- Если вы хотите настроить определенные группы подсветки, вы можете сделать это здесь
    -- Например, чтобы установить фоновый цвет для Normal и NormalFloat на "none":
    vim.api.nvim_set_hl(0, "Normal", {bg = "none"})
    vim.api.nvim_set_hl(0, "NormalFloat", {bg = "none"})
    vim.api.nvim_set_hl(0, "ColorColumn", {bg = "none"})
    vim.api.nvim_set_hl(0, "LineNr", {bg = "none"})
end

SetColor("gruvbox")
