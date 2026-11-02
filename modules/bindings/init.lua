-----------------
-- SHARED VARS --
-----------------

local smw = require("plugins.split-monitor-workspaces")

local mainMod = "SUPER"
local terminal = "kitty"
local browser = "brave-nightly"
local fileManager = "nautilus"
local menu = "noctalia msg panel-toggle launcher"
local floatingTerminal = "uwsm app -- kitty --class floating-terminal -e bash -c"

return {
  mainMod = mainMod,
  terminal = terminal,
  browser = browser,
  fileManager = fileManager,
  menu = menu,
  floatingTerminal = floatingTerminal,
  smw = smw
}
