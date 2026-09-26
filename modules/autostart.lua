---------------
-- AUTOSTART --
---------------

hl.on("hyprland.start", function()
  hl.exec_cmd("noctalia")
  hl.exec_cmd("hyprpm reload -n")
  hl.exec_cmd("systemctl --user import-environment $(env | cut -d'=' -f 1)")
  hl.exec_cmd("dbus-update-activation-environment --systemd --all")
  hl.exec_cmd("hypridle")
  hl.exec_cmd("gsr-ui")
  hl.exec_cmd("audio-keepalive.sh")
  hl.exec_cmd("openrgb -p 'main' --startminimized")
  hl.exec_cmd("easyeffects --gapplication-service")
  hl.exec_cmd("gsettings set org.gnome.desktop.interface gtk-theme 'adw-gtk3-dark'")
  hl.exec_cmd("gsettings set org.gnome.desktop.interface color-scheme 'prefer-dark'")
end)
