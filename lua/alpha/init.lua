return function () 
	local text = "no se olviden el like"
	vim.api.nvim_buf_set_lines(0, -1, -1, true, {text})
end
