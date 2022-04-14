-- Made by Take#1810
-- !DO NOT REMOVE ANY OF MY CREDITS!
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))() --Getting KAVO UI
local Window = Library.CreateLib("KAVO UI", "Sentinel") --Creating a GUI with theame Sentinel UI´S:    LightTheme-FUCKING FLASH BANG DarkTheme GrapeTheme BloodTheme Ocean Midnight Sentinel Synapse
local Tab = Window:NewTab("MAIN") --Creating a "MAIN" tab
local Section = Tab:NewSection("Main LOL") --Creating a section "Main LOL" !REQUIRED!
--FROM NOW YOU CAN UNDERSTAND THIS LUA CODE
Section:NewButton("Button", "what does this button do?", function()
    print("Clicked")
end)
Section:NewToggle("Toggle", "what does this toogle do?", function(state)
    if state then
        print("Toggle On")
    else
        print("Toggle Off")
    end
end)
Section:NewSlider("Slider", "what does this slider do?", 500, 0, function(s) -- 500 (MaxValue) | 0 (MinValue)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = s
end)
local credits = Window:NewTab("Credits")
local Section = Tab:NewSection("Take#1810 -SCRIPT BASE")
