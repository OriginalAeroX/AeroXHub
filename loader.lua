-- Destroy
local function DestroyYep()
    for x = 1,69 do 
        if game.CoreGui:FindFirstChild("FluxLib") then game.CoreGui:FindFirstChild("FluxLib"):Destroy() end
    end
end

DestroyYep()

wait(0.069)


local uiLibrary = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")()

local UI = uiLibrary:Window("AeroX Hub", "Loader", Color3.fromRGB(0,124,255), Enum.KeyCode.RightControl)
local tab = UI:Tab("Information", "rbxassetid://8354461749")
tab:Label("Changelog")
tab:Label("AeroX v1.940")
tab:Label("Wow many updates :O")
tab:Label("Nothing much, just this loading screen")
tab:Label("Idk, prob change the other script's UIs")
local Detectedgame = UI:Tab("Detected game", "rbxassetid://6022668888")
Detectedgame:Label("Detected game:")
if game.PlaceId == 286090429 then
    Detectedgame:Label("Arsenal")
    Detectedgame:Button("Load script", "Loads the script", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OriginalAeroX/game.scripts.net/main/Arsenal.lua", true))()
        wait(2.50)
        DestroyYep()
    end)
end
if game.PlaceId == 3956818381 then
    Detectedgame:Label("Ninja Legends")
    Detectedgame:Button("Load script", "Loads the script", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OriginalAeroX/game.scripts.net/main/NinjaLegends.lua", true))()
        wait(2.50)
        DestroyYep()
    end)
end
if game.PlaceId == 155615604 then
    Detectedgame:Label("Prison Life")
    Detectedgame:Button("Load script", "Loads the script", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OriginalAeroX/game.scripts.net/main/PrisonLife.lua", true))()
        wait(2.50)
        DestroyYep()
    end)
end
if game.PlaceId == 142823291 then
    Detectedgame:Label("Murder Mystery 2")
    Detectedgame:Button("Load script", "Loads the script", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OriginalAeroX/game.scripts.net/main/MM2.lua", true))()
        wait(2.50)
        DestroyYep()
    end)
end
if game.PlaceId == 2377868063 then
    Detectedgame:Label("Strucid")
    Detectedgame:Button("Load script", "Loads the script", function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OriginalAeroX/game.scripts.net/main/Strucid.lua", true))()
        wait(2.50)
        DestroyYep()
    end)
end
if game.PlaceId == 4483381587 then
    Detectedgame:Label("A literal baseplate")
    Detectedgame:Button("Load script", "Loads the script", function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/OriginalAeroX/game.scripts.net/main/idk.lua', true))()
        wait(2.50)
        DestroyYep()
    end)
end
