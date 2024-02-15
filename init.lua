if vim.g.vscode then
    -- require("core.keymaps") gak penting 
    vim.cmd[[source $HOME/AppData/local/nvim/vscode/vscode.vim]]
    -- Optional plugin
    -- vim.cmd[[source $HOME/.config/nvim/vscode/easymotion-config.vim]]
else
    require("myconfig")
end