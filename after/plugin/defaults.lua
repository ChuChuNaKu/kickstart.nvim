vim.opt.relativenumber = true

-- Keymaps for Dap and Dap ui
vim.keymap.set('n', '<leader>dc', require('dap').continue, { desc = 'Continue'})
vim.keymap.set('n', '<leader>do', require('dap').step_over, { desc = 'Step Over'})
vim.keymap.set('n', '<leader>di', require('dap').step_into, { desc = 'Step Into'})
vim.keymap.set('n', '<leader>dR', require('dap').run_to_cursor, { desc = 'Run to Cursor'})
vim.keymap.set('n', '<leader>du', require('dap').step_out, { desc = 'Step Out'})
-- Dap ui
vim.keymap.set('n', '<leader>uo', require("dapui").open, { desc = 'DAP UI Open' })
vim.keymap.set('n', '<leader>uc', require("dapui").close, { desc = 'DAP UI Close' })
vim.keymap.set('n', '<leader>ut', require("dapui").toggle, { desc = 'DAP UI Toggle' })

-- Use default DAP keymaps, instead of these.
-- vim.keymap.set('n', '<leader>dU', require('dapui').toggle, { desc = 'Toggle UI'})
-- vim.keymap.set('n', '<leader>db', require('dap').step_back, { desc = 'Step Back'})
-- vim.keymap.set('n', '<leader>dd', require('dap').disconnect, { desc = 'Disconnect'})
-- vim.keymap.set('n', '<leader>de', require('dapui').eval,  { desc = 'Evaluate'})
-- vim.keymap.set('n', '<leader>dg', require('dap').session, { desc = 'Get Session'})
-- vim.keymap.set('n', '<leader>dq', require('dap').close, { desc = 'Quit'})
-- vim.keymap.set('n', '<leader>dr', require('dap').repl.toggle, { desc = 'Toggle REPL'})
-- vim.keymap.set('n', '<leader>ds', require('dap').continue, { desc = 'Start'})
-- vim.keymap.set('n', '<leader>dt', require('dap').toggle_breakpoint, { desc = 'Toggle Breakpoint'})
-- vim.keymap.set('n', '<leader>dx', require('dap').terminate, { desc = 'Terminate'})

-- these don't work
-- vim.keymap.set('n', '<leader>dE', require('dapui').eval(vim.fn.input "[Expression] > "), { desc = 'Evaluate Input'})
-- vim.keymap.set('n', '<leader>dC', require('dap').set_breakpoint(vim.fn.input "[Condition] > "), { desc = 'Conditional Breakpoint'})
-- vim.keymap.set('n', '<leader>dh', require('dap.ui.widgets').hover, { desc = 'Hover Variables'})
-- vim.keymap.set('n', '<leader>dS', require('dap.ui.widgets').scopes, { desc = 'Scopes'})
-- vim.keymap.set('n', '<leader>dp', require('dap').pause.toggle, { desc = 'Pause'})
