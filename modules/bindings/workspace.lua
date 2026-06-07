------------------------
-- WORKSPACE BINDINGS --
------------------------

local vars = require("modules.bindings.init")

local smw = hl.plugin.split_monitor_workspaces

hl.bind(vars.mainMod .. " + 1", function() return smw.workspace(1) end, { description = "Workspace 1" })
hl.bind(vars.mainMod .. " + 2", function() return smw.workspace(2) end, { description = "Workspace 2" })
hl.bind(vars.mainMod .. " + 3", function() return smw.workspace(3) end, { description = "Workspace 3" })
hl.bind(vars.mainMod .. " + 4", function() return smw.workspace(4) end, { description = "Workspace 4" })
hl.bind(vars.mainMod .. " + 5", function() return smw.workspace(5) end, { description = "Workspace 5" })
hl.bind(vars.mainMod .. " + SHIFT + 1", function() smw.move_to_workspace_silent(1) end, { description = "Move to Workspace 1" })
hl.bind(vars.mainMod .. " + SHIFT + 2", function() smw.move_to_workspace_silent(2) end, { description = "Move to Workspace 2" })
hl.bind(vars.mainMod .. " + SHIFT + 3", function() smw.move_to_workspace_silent(3) end, { description = "Move to Workspace 3" })
hl.bind(vars.mainMod .. " + SHIFT + 4", function() smw.move_to_workspace_silent(4) end, { description = "Move to Workspace 4" })
hl.bind(vars.mainMod .. " + SHIFT + 5", function() smw.move_to_workspace_silent(5) end, { description = "Move to Workspace 5" })

hl.bind(vars.mainMod .. " + S", hl.dsp.workspace.toggle_special("magic"), { description = "Toggle Scratchpad" })
hl.bind(vars.mainMod .. " + SHIFT + S", hl.dsp.window.move({ workspace = "special:magic" }), { description = "Send to Scratchpad" })
