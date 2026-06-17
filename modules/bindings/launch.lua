------------------------------
-- LAUNCHER & MENU BINDINGS --
------------------------------

local vars = require("modules.bindings.init")

hl.bind(vars.mainMod .. " + SPACE", hl.dsp.exec_cmd(vars.menu), { description = "Application Launcher" })
hl.bind(vars.mainMod .. " + A", hl.dsp.exec_cmd("noctalia msg panel-toggle control-center"), { description = "Control Center" })
hl.bind(vars.mainMod .. " + Escape", hl.dsp.exec_cmd("noctalia msg panel-toggle session"), { description = "Session Menu" })
hl.bind(vars.mainMod .. " + period", hl.dsp.exec_cmd("noctalia msg panel-toggle launcher /emo"), { description = "Emoji Picker" })
