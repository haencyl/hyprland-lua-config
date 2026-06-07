------------------------------
-- LAUNCHER & MENU BINDINGS --
------------------------------

local vars = require("modules.bindings.init")

hl.bind(vars.mainMod .. " + SPACE", hl.dsp.exec_cmd(vars.menu), { description = "Application Launcher" })
hl.bind(vars.mainMod .. " + A", hl.dsp.exec_cmd("qs -c noctalia-shell ipc call controlCenter toggle"), { description = "Control Center" })
hl.bind(vars.mainMod .. " + Escape", hl.dsp.exec_cmd("qs -c noctalia-shell ipc call sessionMenu toggle"), { description = "Session Menu" })
hl.bind(vars.mainMod .. " + period", hl.dsp.exec_cmd("qs -c noctalia-shell ipc call launcher emoji"), { description = "Emoji Picker" })
hl.bind(vars.mainMod .. " + comma", hl.dsp.exec_cmd("qs -c noctalia-shell ipc call plugin:translator toggle 'en' ''"), { description = "Translator" })
hl.bind(vars.mainMod .. " + TAB", hl.dsp.exec_cmd("qs -c noctalia-shell ipc call plugin:workspace-overview toggle"), { description = "Workspace Overview" })
