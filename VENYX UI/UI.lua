-- Made by Take#1810
-- !DO NOT REMOVE ANY OF MY CREDITS!
local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))() --Getting Venyx UI
local venyx = library.new("VENYX UI", 5013109572)


local themes = {
Background = Color3.fromRGB(24, 24, 24),
Glow = Color3.fromRGB(0, 0, 0),
Accent = Color3.fromRGB(10, 10, 10),
LightContrast = Color3.fromRGB(20, 20, 20),
DarkContrast = Color3.fromRGB(14, 14, 14),  
TextColor = Color3.fromRGB(255, 255, 255)
}


local page = venyx:addPage("Main", 5012544693)
local section1 = page:addSection("Main LOL")
local section2 = page:addSection("Credits")

section1:addToggle("Toggle", nil, function(value)
print("Toggled", value)
end)
section1:addButton("Button", function()
print("Clicked")
end)
section1:addTextbox("Notification", "Default", function(value, focusLost)
print("Input", value)

if focusLost then
venyx:Notify("Title", value)
end
end)
section2:addButton("Take#1810 -SCRIPT BASE", function()
    print("Clicked")
end)

venyx:SelectPage(venyx.pages[1], true)
