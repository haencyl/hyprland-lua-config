-----------------
-- SHARED VARS --
-----------------

local mainMod = "SUPER"
local terminal = "kitty"
local browser = "brave-nightly"
local fileManager = "nautilus"
local menu = "qs -c noctalia-shell ipc call launcher toggle"
local floatingTerminal = "uwsm app -- kitty --class floating-terminal -e bash -c"

return {
  mainMod = mainMod,
  terminal = terminal,
  browser = browser,
  fileManager = fileManager,
  menu = menu,
  floatingTerminal = floatingTerminal,
}
