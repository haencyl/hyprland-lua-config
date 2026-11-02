------------------------
-- WORKSPACE BINDINGS --
------------------------

local vars = require("modules.bindings.init")
local smw = vars.smw

for i = 1, smw.get_amount_of_workspaces() do
  local n = tostring(i)
  if n == "10" then n = "0" end
  hl.bind(vars.mainMod .. " +" .. n, smw.workspace(n))
  hl.bind(vars.mainMod .. " + SHIFT +" .. n, smw.move_to_workspace_silent(n))
end

hl.bind(vars.mainMod .. " + S", hl.dsp.workspace.toggle_special("magic"), { description = "Toggle Scratchpad" })
hl.bind(vars.mainMod .. " + SHIFT + S", hl.dsp.window.move({ workspace = "special:magic" }), { description = "Send to Scratchpad" })
