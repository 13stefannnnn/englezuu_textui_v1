RegisterNetEvent("TextUI:open", function (text)
    SendNUIMessage({
        type = "openTextUI",
        text = text
    })
end)

RegisterNetEvent("TextUI:close", function ()
    SendNUIMessage({
        type = "closeTextUI",
    })
end)

function Open(text)
    TriggerEvent("TextUI:open", text)
end

function Close()
    TriggerEvent("TextUI:close", source)
end

RegisterCommand("test", function ()
    TriggerEvent("TextUI:open", "Discord.gg/englezuu")
end)