-----------------------
-- APPLICATION RULES --
-----------------------

-- CS2

hl.window_rule({
  name = "force-instant-fullscreen",
  fullscreen = true,
  match = { class = "^(cs2)$" },
})

-- Steam

hl.window_rule({
  name = "steam-float",
  float = true,
  match = { class = "steam" },
})

hl.window_rule({
  name = "steam-center",
  center = true,
  match = { class = "steam", title = "Steam" },
})

hl.window_rule({
  name = "steam-opacity",
  opacity = "1.0 override 1.0 override",
  match = { class = "steam" },
})

hl.window_rule({
  name = "steam-size",
  size = { 1600, 900 },
  match = { class = "steam", title = "Steam" },
})

hl.window_rule({
  name = "steam-friends-size",
  size = { 460, 800 },
  match = { class = "steam", title = "Friends List" },
})

hl.window_rule({
  name = "steam-idle-inhibit",
  idle_inhibit = "fullscreen",
  match = { class = "steam" },
})

-- No Transparency

hl.window_rule({
  name = "no-transparency",
  opacity = "1.0 override 1.0 override",
  match = { class = "^(brave.*|discord.*|steam|org.gnome.Loupe|io.github.celluloid_player.Celluloid|org.gnome.gitlab.YaLTeR.VideoTrimmer|gimp)$" },
})
