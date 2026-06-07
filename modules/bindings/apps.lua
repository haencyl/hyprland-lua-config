------------------
-- APP BINDINGS --
------------------

local vars = require("modules.bindings.init")

hl.bind(vars.mainMod .. " + E", hl.dsp.exec_cmd("uwsm app -- " .. vars.fileManager .. " --new-window"), { description = "File Manager" })
hl.bind(vars.mainMod .. " + Return", hl.dsp.exec_cmd(vars.terminal), { description = "Terminal" })
hl.bind(vars.mainMod .. " + V", hl.dsp.exec_cmd("clipse-gui"), { description = "Clipboard Manager" })
hl.bind(vars.mainMod .. " + W", hl.dsp.exec_cmd(vars.browser), { description = "Browser" })
hl.bind(vars.mainMod .. " + M", hl.dsp.exec_cmd("spotify"), { description = "Music" })
hl.bind(vars.mainMod .. " + N", hl.dsp.exec_cmd("zeditor"), { description = "Editor" })
hl.bind("CTRL + SHIFT + Escape", hl.dsp.exec_cmd("missioncenter"), { description = "Task Manager" })
hl.bind(vars.mainMod .. " + B", hl.dsp.exec_cmd(vars.floatingTerminal .. " 'pipewire-bridge-fix setup'"), { description = "Floating Terminal" })
