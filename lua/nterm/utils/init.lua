local M = {}

M.is_buffer_valid = function(bufnr)
    return vim.api.nvim_buf_is_valid(bufnr)
end

M.close_current_win = function()
    local win = vim.api.nvim_get_current_win()
    vim.api.nvim_win_close(win, true)
end

return M
