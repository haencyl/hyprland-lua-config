-------------------------
-- MISCELLANEOUS RULES --
-------------------------

hl.window_rule({
  name = "idle-inhibit-noidle",
  idle_inhibit = "always",
  match = { tag = "noidle" },
})

hl.layer_rule({
  no_anim = true,
  match = { namespace = "noctalia-shell:regionSelector" },
})

hl.layer_rule({
  no_anim = true,
  match = { namespace = "noctalia-region-selector" },
})
