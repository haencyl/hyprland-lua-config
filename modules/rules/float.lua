---------------------------
-- FLOATING WINDOW RULES --
---------------------------

-- Portals

hl.window_rule({
  name = "floating-portals",
  float = true,
  center = true,
  match = { class = "^(xdg-desktop-portal-gtk|xdg-desktop-portal-hyprland|Xdg-desktop-portal-gtk|Xdg-desktop-portal-hyprland)$" },
})

hl.window_rule({
  name = "no-border-portal",
  float = true,
  center = true,
  border_size = 0,
  match = { class = "(Xdg-desktop-portal-gtk)" },
})

hl.window_rule({
  name = "floating-popups",
  float = true,
  center = true,
  match = { modal = true },
})

-- Specific apps

hl.window_rule({
  name = "floating-terminal",
  float = true,
  stay_focused = true,
  center = true,
  size = { 1200, 800 },
  match = { initial_class = "^(floating-terminal)$" },
})

hl.window_rule({
  name = "clipse-gui",
  float = true,
  stay_focused = true,
  move = { 580, 50 },
  size = { 800, 400 },
  match = { class = "^(clipse-gui)$" },
})

hl.window_rule({
  name = "prismlauncher",
  float = true,
  center = true,
  size = { 1400, 800 },
  match = { class = "^(org.prismlauncher.PrismLauncher)$", title = "^(Download mods)$" },
})

hl.window_rule({
  name = "resources",
  float = true,
  size = { 1400, 700 },
  match = { class = "^(io.missioncenter.MissionCenter)$" },
})
