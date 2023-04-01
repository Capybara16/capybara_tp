RegisterCommand('event', function(s, a, r)
    TriggerEvent("pNotify:SendNotification", {
        text =  "<b style='font-size:15px';'color:white'>⚠️ </b><b style='color:white'>Teleportálás...</b>",
        type = "info",
        queue = "info",
        timeout = 2400,
        layout = "topCenter",
        sounds = {
            sources = {"sound.wav"}, -- For sounds to work, you place your sound in the html folder and then add it to the files array in the __resource.lua file.
            volume = 0.2,
            conditions = {"docVisible"} -- This means it will play the sound when the notification becomes visible.
        }
    })
    --Wait(3000)
    SetEntityCoords(GetPlayerPed(-1),  3065.18, -4707.81, 15.26, false, false
	, false, true)
end)