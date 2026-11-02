-----------------
-- ENTRY POINT --
-----------------

package.path = package.path .. ";./?.lua;./?/init.lua"
local vars = require("modules.bindings.init")
local smw = vars.smw

smw.setup({
  workspace_count = 5,
  keep_focused = 1,
  enable_notifications = 0,
  enable_persistent_workspaces = 1,
})

require('modules.core.env')
require('modules.core.input')
require('modules.core.monitors')
require('modules.autostart')
require('modules.look')
require('modules.bindings.launch')
require('modules.bindings.apps')
require('modules.bindings.window')
require('modules.bindings.workspace')
require('modules.bindings.media')
require('modules.rules.general')
require('modules.rules.float')
require('modules.rules.misc')
require('modules.rules.app')
require("noctalia").apply_theme()
