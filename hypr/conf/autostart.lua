-------------------
---- AUTOSTART ----
-------------------

-- See https://wiki.hypr.land/Configuring/Basics/Autostart/

hl.on("hyprland.start", function()
  hl.exec_cmd("nm-applet")
  hl.exec_cmd("vicinae server")
  hl.exec_cmd("awww-daemon")
  hl.exec_cmd("kitty")
end)
