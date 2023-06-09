
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("NoName Hub", "DarkTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Auto Equip")
 
local Weaponlist = {}
local Weapon = nil

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    table.insert(Weaponlist,v.Name)
end
 
Section:NewDropdown("select weapon", " ", Weaponlist, function(currentOption)
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

Section:NewToggle("Auto Raid", " ", function(b)
AutoRaid = b
end)

spawn(function()
while wait() do
if AutoRaid then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2305.1500, 1048.18549, -2680.97585, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
end
end
end)

Section:NewToggle("Reset Stats", " ", function(c) 
ResetStats = c 
end)

spawn(function()
while wait() do
if ResetStats then
pcall(function()
game:GetService("Players").LocalPlayer.PlayerGui.MainGUI.Stats2.ResetStats.Click.Fire:FireServer()
end)
end
end
end)

Section:NewToggle("Auto Farm Raid", " ", function(b)
AutoFarmRaid = b
end)

spawn(function()
while wait() do
if AutoFarmRaid then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-75,118,-25)
end)
end
end
end)
--game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-70,120,-80)
--while wait() do
 --  workspace.Bomayhackdaythinhu.DarkSword.Attack.RemoteEvent:FireServer(1,game:GetService("Players").LocalPlayer)
--end
Section:NewToggle("Fast Attack Dark Sword", " ", function(b)
FastAttackDarkSword = b
end)

spawn(function()
while wait(0.5) do
if FastAttackDarkSword then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.DarkSword.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)




Section:NewToggle("Fast Attack Flame Sword", " ", function(b)
FastAttackFlameSword = b
end)

spawn(function()
while wait(0.5) do
if FastAttackFlameSword then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.FlameSword.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

Section:NewToggle("Fast Attack Yoru V1", " ", function(b)
FastAttackYoruV1 = b
end)

spawn(function()
while wait(0.5) do
if FastAttackYoruV1 then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.DarkBlade.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

Section:NewToggle("Fast Attack DiamondSword", " ", function(b)
FastAttackDMSW = b
end)

spawn(function()
while wait(0.5) do
if FastAttackDMSW then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.DiamondSword.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)






Section:NewToggle("Fast Attack Venom ( Turn On Venom First )", " ", function(b)
FastAttackVN = b
end)

spawn(function()
while wait(0.5) do
if FastAttackVN then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.Venom.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

