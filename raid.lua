local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("An Hub | Dragon Sea", "LightTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Farm")

local Weaponlist = {}
local Weapon = nil

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    table.insert(Weaponlist,v.Name)
end
 
Section:NewDropdown("Select Weapon", " ", Weaponlist, function(currentOption)
    Weapon = currentOption
end)
 
Section:NewToggle("Auto Equip", " ", function(a)
AutoEquiped = a
end)
 
spawn(function()
while wait() do
if AutoEquiped then
pcall(function()
game.Players.LocalPlayer.Character.Humanoid:EquipTool(game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(Weapon))
end)
end
end
end)

local RaTab = Window:NewTab("Raid")
local RaSection = RaTab:NewSection("Dont Turn On Fast Attack Will Get Banned")

RaSection:NewToggle("Auto Farm Raid", " ", function(b)
AutoFarmRaid = b
end)

spawn(function()
while wait() do
if AutoFarmRaid then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75,117,-25)
end)
end
end
end)

