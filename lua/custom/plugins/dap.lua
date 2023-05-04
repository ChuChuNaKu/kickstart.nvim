return {
  "mfussenegger/nvim-dap",
  dependencies = {
    {"rcarriga/nvim-dap-ui"},
    {"theHamsta/nvim-dap-virtual-text"},
    {"nvim-telescope/telescope-dap.nvim"},
  },
  config = function ()
local dap = require('dap')
dap.adapters.php = {
  type = 'executable',
  command = 'node',
  args = { '/Users/jaleel.carter/.local/share/nvim/mason/packages/php-debug-adapter/extension/out/phpDebug.js' }
}

dap.configurations.php = {
  {
    type = 'php',
    request = 'launch',
    name = 'Listen for Xdebug',
    hostname = '127.0.0.1',
    log = true,
    port = 9003,
    stopOnEntry = false,
    serverSourceRoot = '/var/www/html/docroot/',
    localSourceRoot = '/Users/jaleel.carter/Sites/repo_openscholar/docroot/',
  }
}
   
  end,
}
