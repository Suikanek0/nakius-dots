------------------
---- MONITORS ----
------------------

-- See https://wiki.hypr.land/Configuring/Basics/Monitors/
hl.monitor({
	output = "DP-1",
	mode = "1920x1080@180",
	position = "0x0",
	scale = "auto",
})

hl.monitor({
	output = "DP-2",
	mode = "1920x1080@60",
	position = "1920x0",
	scale = "auto",
	transform = 2,
})

hl.monitor({
	output = "HDMI-A-1",
	mode = "1920x1080@74.97",
	position = "1920x-1080",
	scale = "auto",
})
