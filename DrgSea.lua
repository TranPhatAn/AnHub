
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("An Hub", "DarkTheme")
local Tab = Window:NewTab("Main")
local Section = Tab:NewSection("Auto Equip")

local Weaponlist = {}
local Weapon = nil

for i,v in pairs(game:GetService("Players").LocalPlayer.Backpack:GetChildren()) do
    table.insert(Weaponlist,v.Name)
end
 
Section:NewDropdown("Select weapon", " ", Weaponlist, function(currentOption)
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

Section:NewToggle("Auto Farm Potara", " ", function(b)
AFP = b
end)

spawn(function()
while wait() do
if AFP then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(665.683899, 113.321594, 4432.22754, 0.828574121, -0.0357183181, 0.558738828, 0.0255235918, 0.99933517, 0.0260343123, -0.559297264, -0.00731033599, 0.828934968)
end)
end
end
end)

Section:NewToggle("Auto Spawm Zama", " ", function(b)
ASZ = b
end)

spawn(function()
while wait() do
if ASZ then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3588.50684, 321.697662, 1208.70435, 0.965997219, 0, 0.258552492, 0, 1, 0, -0.258552492, 0, 0.965997219)
end)
end
end
end)


Section:NewToggle("Auto Kill Zama", " ", function(b)
AKZ = b
end)

spawn(function()
while wait() do
if AKZ then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3327.31982, 88.2315521, 1435.46802, -4.37113883e-08, 1, 0, -1, -4.37113883e-08, 0, 0, 0, 1)
end)
end
end
end)

Section:NewToggle("AutoMatic Farm Beli And Exp", " ", function(b)
AFBAE = b
end)

spawn(function()
while wait() do
if AFBAE then
pcall(function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-689.139282, 66.4470139, -1430.08606, -0.991717339, 0, 0.128439337, 0, 1, 0, -0.128439337, 0, -0.991717339)
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

Section:NewToggle("Fast Attack DarkBladeV2", " ", function(b)
FastAttackDB2 = b
end)

spawn(function()
while wait(0.5) do
if FastAttackDB2 then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.DarkBladeAwake.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
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

Section:NewToggle("Fast Attack Soul Scythe", " ", function(b)
FastAttackSS = b
end)

spawn(function()
while wait(0.5) do
if FastAttackDSS then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.SoulScythe.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

Section:NewToggle("Fast Attack Buddha", " ", function(b)
FastAttackBD = b
end)

spawn(function()
while wait(0.5) do
if FastAttackBD then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.Buddha.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

Section:NewToggle("Fast Attack Wooden Sword", " ", function(b)
FastAttackWS = b
end)

spawn(function()
while wait(0.5) do
if FastAttackWS then
pcall(function()
local args = {
    [1] = 1,2,
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("Players").LocalPlayer.Character.WoodenSword.Attack.RemoteEvent:FireServer(unpack(args))
end)
end
end
end)

Section:NewToggle("INF HEALTH ( Golden )", " ", function(b)
INFH = b
end)

spawn(function()
while wait(0.5) do
if INFH then
pcall(function()
game:GetService("Players").LocalPlayer.Backpack.Golden.Transform.Fire:FireServer(game:GetService("Players").LocalPlayer)
end)
end
end
end)

Section:NewToggle("OFF INF HEALTH ( Golden )", " ", function(b)
OINFH = b
end)

spawn(function()
while wait(0.5) do
if OINFH then
pcall(function()
game:GetService("Players").LocalPlayer.Backpack.Golden.Transform.UnFire:FireServer(game:GetService("Players").LocalPlayer)
end)
end
end
end)




