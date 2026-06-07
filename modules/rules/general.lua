-------------------
-- GENERAL RULES --
-------------------

hl.window_rule({
  name = "disallow-screenshare",
  no_screen_share = true,
  match = { class = "^clipse(-gui)?$" },
})

hl.window_rule({
  name = "suppress-maximize-events",
  suppress_event = "maximize",
  match = { class = ".*" },
})

-- XWayland

hl.window_rule({
  name = "fix-xwayland-drags",
  no_focus = true,
  match = { class = "^$", title = "^$", xwayland = true, float = true, fullscreen = false, pin = false },
})
