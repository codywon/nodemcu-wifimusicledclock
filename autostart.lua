dofile("compile.lua")
dofile("http.lc")
dofile("rgb.lc")
dofile("melody.lc")
dofile("nettime.lc")
dofile("clock.lc")
dofile("modes.lc")
dofile("cfgedit.lc")
dofile("twokeys.lc")
dofile("wifiautoconnect.lc")
dofile("mqtt.lc")

rgbset(nil,{pattern="770070",ms=0,norepeat="1"})

tmr.alarm(0,5000,1, function()
 modeset(0)
end)
