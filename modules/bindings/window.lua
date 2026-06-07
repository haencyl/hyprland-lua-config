---------------------
-- WINDOW BINDINGS --
---------------------

local vars = require("modules.bindings.init")

hl.bind(vars.mainMod .. " + Q", hl.dsp.window.close(), { description = "Kill Focused Window" })
hl.bind(vars.mainMod .. " + T", hl.dsp.window.float({ action = "toggle" }), { description = "Toggle Floating" })
hl.bind(vars.mainMod .. " + P", hl.dsp.window.pseudo(), { description = "Toggle Pseudo" })
hl.bind(vars.mainMod .. " + J", hl.dsp.layout("togglesplit"), { description = "Toggle Window Split"})
hl.bind("ALT + TAB", hl.dsp.window.cycle_next(), { description = "Cycle Windows" })
hl.bind("ALT + SHIFT + TAB", hl.dsp.window.cycle_next({ next = false }), { description = "Cycle Windows (Back)" })
hl.bind("ALT + TAB", hl.dsp.window.bring_to_top(), { non_consuming = true, description = "Bring to Top" })
hl.bind("ALT + SHIFT + TAB", hl.dsp.window.bring_to_top(), { non_consuming = true, description = "Bring to Top (Back)" })

hl.bind(vars.mainMod .. " + left", hl.dsp.focus({ direction = "left" }), { description = "Focus Left" })
hl.bind(vars.mainMod .. " + right", hl.dsp.focus({ direction = "right" }), { description = "Focus Right" })
hl.bind(vars.mainMod .. " + up", hl.dsp.focus({ direction = "up" }), { description = "Focus Up" })
hl.bind(vars.mainMod .. " + down", hl.dsp.focus({ direction = "down" }), { description = "Focus Down" })

hl.bind(vars.mainMod .. " + mouse_down", hl.dsp.focus({ workspace = "e+1" }), { description = "Next Workspace" })
hl.bind(vars.mainMod .. " + mouse_up", hl.dsp.focus({ workspace = "e-1" }), { description = "Prev Workspace" })

-- Screen state

hl.bind(vars.mainMod .. " + F", hl.dsp.window.fullscreen({ mode = "fullscreen" }), { description = "Toggle Fullscreen" })
hl.bind(vars.mainMod .. " + SHIFT + D", hl.dsp.dpms("toggle"), { description = "Toggle DPMS" })
hl.bind(vars.mainMod .. " + L", hl.dsp.exec_cmd("wayscriber --daemon-toggle"), { description = "Toggle Annotation" })

-- Mouse binds

hl.bind(vars.mainMod .. " + mouse:272", hl.dsp.window.drag(), { mouse = true, description = "Drag Window" })
hl.bind(vars.mainMod .. " + mouse:273", hl.dsp.window.resize(), { mouse = true, description = "Resize Window" })
