CreateThread(function()
    local DisableTabWheelCompass = true -- true / false
	
    if DisableTabWheelCompass then
	while true do
		Wait(1) --Default 1
        if Citizen.InvokeNative(0x96FD694FE5BE55DC, GetHashKey("hud_quick_select")) == 1322164459 or Citizen.InvokeNative(0x96FD694FE5BE55DC, GetHashKey("hud_quick_select")) == 400623090 then
		DisplayRadar(false)
			end
		end
	end
end)