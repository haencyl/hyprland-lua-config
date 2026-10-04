-----------------
-- ENTRY POINT --
-----------------

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

hl.config({
  plugin = {
    split_monitor_workspaces = {
      count = 5,
      keep_focused = 1,
      enable_notifications = 0,
      enable_persistent_workspaces = 1,
    },
    scrolloverview = {
      gesture_distance = 300, -- how far is the "max" for the gesture
      scale = 0.5, -- preferred overview scale
      workspace_gap = 100,
      layout = "vertical", -- vertical, horizontal, or auto (per-monitor orientation)
      wallpaper = 2, -- 0: global only, 1: per-workspace only, 2: both
      blur = true, -- blur only the main overview wallpaper

      shadow = {
        enabled = true,
        range = 50,
      },
    },
  }
})
