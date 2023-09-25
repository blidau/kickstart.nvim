return {
    "github/copilot.vim",
    config = function()
        vim.g.copilot_filetypes = {
            gitcommit = true,
            gitrebase = true,
            markdown = true
        }
    end
}
