--local dap = require("dap")
--dap.configurations.c = {
--  {
--    name = "Launch",
--    type = "lldb",
--    request = "launch",
--    program = function()
--        return vim.fn.input('Path to executable: ', vim.fn.getcwd() .. '/', 'file')
--    end,
--    args = function()
--        local args = vim.fn.input('Args to executable: ')
--        local t={}
--        for str in string.gmatch(args, "%w+") do
--            table.insert(t, str)
--        end
--        return t
--    end,
--    stopOnEntry = false,
--    cwd = "${workspaceFolder}",
--    runInTerminal = false,
--  },
--}