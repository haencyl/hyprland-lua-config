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
    gloview = {
      layout         = "natural",
      gap            = 34,
      padding        = 80,
      padding_top    = 40,
      padding_bottom = 70,
      max_scale      = 1.0,
      duration       = 150,
      preview_round  = 10,
      blur           = 1,

      anchor           = "top",
      strip_offset     = 0,
      strip_height     = 150,
      strip_margin     = 22,
      strip_gap        = 18,
      strip_card_round = 10,

      focus_follows_mouse       = 1,
      scroll_switches_workspace = 1,
      passthrough_keys          = 0,
      exit_on_click             = 1,
      exit_on_switch            = 0,

      key_close     = "escape",
      key_next_workspace = "tab",
      key_prev_workspace = "shift+tab",
      key_activate  = "enter",
      key_close_window = "d",
      key_left      = "left",
      key_right     = "right",
      key_up        = "up",
      key_down      = "down",
      key_desktop   = "shift",
      key_all_workspaces = "a",
      key_workspace = "1,2,3,4,5,6,7,8,9,0",

      show_all_workspaces     = 0,
      show_empty              = 1,
      show_special            = 1,
      strip_all_card          = 1,
      drag_to_swap            = 1,
      switch_on_drop          = 0,
      switch_on_new_workspace = 1,

      hide_top_layers     = 1,
      hide_overlay_layers = 1,
      above_namespaces    = "",
      debug_logs = 0,

      select_border_size  = 3,
      select_border       = 0xf0FFC799,
      close_button_color  = 0xe6FF8080,
      backdrop_color      = 0x730C0C0C,
      strip_band_color    = 0x24FBADFF,
      strip_card_color    = 0x3a1C1C1C,
      strip_active_color  = 0x4d282828,
      strip_active_border = 0xf0FFC799,
      strip_hover_border  = 0x8099FFE4,
      strip_active_border_size = 2,
      strip_hover_border_size  = 2,
      strip_plus_color    = 0xd0FFC799,
      shadow_color        = 0x70000000,
      hover_border        = 0xf0FFC799,
      hover_border_size         = 3,
    },
  }
})
