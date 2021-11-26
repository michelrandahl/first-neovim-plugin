print("lua file loaded")

local function printWindowSize()
  print("hellooo world!")
  print(vim.api.nvim_win_get_width(0),
    vim.api.nvim_win_get_height(0))
  print(vim.api.nvim_get_var("your_first_plugin_value"))
  --for key, value in pairs(_G.vim.api.nvim_get_var) do print(key, type(value)) end
end

return {
  printWindowSize = printWindowSize
}
