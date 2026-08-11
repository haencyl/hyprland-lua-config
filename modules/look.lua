------------------------------
-- APPEARANCE & ANIMATIONS --
------------------------------

hl.config({
  general = {
    border_size = 3,
    gaps_in = 6,
    gaps_out = 11,
    layout = "dwindle",
  },

  decoration = {
    rounding = 12,
    blur = {
      enabled = true,
      size = 6,
      passes = 2,
      new_optimizations = true,
      special = true,
      xray = true,
    },
  },

  animations = {
    enabled = true,
  },

  dwindle = {
    force_split = 2,
    preserve_split = true,
  },

  misc = {
    force_default_wallpaper = 0,
    disable_hyprland_logo = true,
    disable_splash_rendering = true,
    focus_on_activate = true,
    on_focus_under_fullscreen = 1,
  },
})

-- Animations

hl.curve("ease", { type = "bezier", points = { { 0.2, 0.9 }, { 0.2, 1.0 } } })

hl.animation({ leaf = "windows", enabled = true, speed = 5, bezier = "ease", style = "popin" })
hl.animation({ leaf = "fade", enabled = true, speed = 5, bezier = "ease" })
hl.animation({ leaf = "workspaces", enabled = true, speed = 5, bezier = "ease", style = "slidevert" })
