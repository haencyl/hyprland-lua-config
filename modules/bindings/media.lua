---------------------------
-- MEDIA & MISC BINDINGS --
---------------------------

local vars = require("modules.bindings.init")

-- Volume

hl.bind("XF86AudioRaiseVolume", hl.dsp.exec_cmd("noctalia msg volume-up"), { locked = true, release = true, description = "Volume Up" })
hl.bind("XF86AudioLowerVolume", hl.dsp.exec_cmd("noctalia msg volume-down"), { locked = true, release = true, description = "Volume Down" })
hl.bind("XF86AudioMute", hl.dsp.exec_cmd("noctalia msg volume-mute"), { locked = true, release = true, description = "Volume Mute" })
hl.bind("XF86AudioNext", hl.dsp.exec_cmd("noctalia msg media next"), { locked = true, description = "Next Track" })
hl.bind("XF86AudioPrev", hl.dsp.exec_cmd("noctalia msg media previous"), { locked = true, description = "Prev Track" })
hl.bind("XF86AudioPause", hl.dsp.exec_cmd("noctalia msg media toggle"), { locked = true, description = "Play/Pause" })
hl.bind("XF86AudioPlay", hl.dsp.exec_cmd("noctalia msg media toggle"), { locked = true, description = "Play/Pause" })

-- Screenshots

hl.bind("CTRL + PRINT", hl.dsp.exec_cmd("noctalia msg screenshot-fullscreen pick"), { description = "Screenshot Fullscreen" })
hl.bind("PRINT", hl.dsp.exec_cmd("noctalia msg screenshot-region"), { description = "Screenshot Region" })
hl.bind(vars.mainMod .. " + PRINT", hl.dsp.exec_cmd("pkill hyprpicker || hyprpicker -a"), { description = "Color Picker" })

-- Zoom

local function adjust_zoom(delta)
  local current = hl.get_config("cursor.zoom_factor") or 1
  local new = math.max(current + delta, 1)
  hl.config({ cursor = { zoom_factor = new } })
end

hl.bind(vars.mainMod .. " + plus", function() adjust_zoom(0.5) end, { repeating = true, description = "Zoom In" })
hl.bind(vars.mainMod .. " + minus", function() adjust_zoom(-0.5) end, { repeating = true, description = "Zoom Out" })
hl.bind(vars.mainMod .. " + 0", function() hl.config({ cursor = { zoom_factor = 1 } }) end, { description = "Zoom Reset" })

-- Pass-through keys

hl.bind("XF86Launch8", hl.dsp.exec_cmd("noctalia msg mic-mute"), { non_consuming = true, description = "Toggle Mic Mute" })
