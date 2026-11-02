------------------------------
-- APPEARANCE & ANIMATIONS --
------------------------------

hl.config({
  general = {
    border_size = 3,
    gaps_in = 6,
    gaps_out = 11,
    layout = "scrolling",
  },

  decoration = {
    rounding = 12,
    active_opacity = 1.0,
    inactive_opacity = 1.0,
    fullscreen_opacity = 1.0,
    wobble = {
      enabled = true,
    },
    blur = {
      enabled = true,
      variant = "drops",
      new_optimizations = true,
      special = true,
      xray = true,
    },
  },

  animations = {
    enabled = true,
  },

  scrolling = {
    direction = "right",
    column_width = 0.5,
    focus_fit_method = 1,
    follow_focus = true,
    follow_min_visible = 0.4,
    wrap_focus = true,
    fullscreen_on_one_column = true,
    explicit_column_widths = "0.333, 0.5, 0.667, 1.0",
  },

  cursor = {
    zoom_disable_aa = true
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
