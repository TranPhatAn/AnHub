--anticheat
local plr = game.Players.LocalPlayer
if not getgenv().AntiCheatBypassed then 
	if game.PlaceId == 10464237910 then 
		local bypass
		for k,v in pairs(getgc(true)) do 
			if pcall(function() return rawget(v,"indexInstance") end) and type(rawget(v,"indexInstance")) == "table" and  (rawget(v,"indexInstance"))[1] == "kick" then
				v.an = {"kick",function() bypass = true return game.Workspace:WaitForChild("") end}
			end
		end
		repeat wait() until bypass
	end
	local old
	old = hookmetamethod(Enum.HumanoidStateType,"__index",function(...) 
		local self,key = ...
		if key == "StrafingNoPhysics" then return end
		return old(...)
	end)
	
	local old
	old = hookfunction(game.FindService,function(...) 
		local a = ...
		if a == "VirtualUser" and not checkcaller() then return end
	end)
	local old
	old = hookmetamethod(game,"__namecall",function(...) 
		local self,key = ...
		if self == game and key == "VirtualUser" then 
			if not checkcaller() then return end
		end
		return old(...)
	end)
	print("Bypassed concac anti cheat rui")
	getgenv().AntiCheatBypassed = true
end

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("NoName Hub", "DarkTheme")
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
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-70,150,-80)
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
while wait() do
if FastAttackDarkSword then
pcall(function()
while wait() do
   workspace.Bomayhackdaythinhu.DarkSword.Attack.RemoteEvent:FireServer(1,game:GetService("Players").LocalPlayer)
end
end)
end
end
end)




Section:NewToggle("Fast Attack Flame Sword", " ", function(b)
FastAttackFlameSword = b
end)

spawn(function()
while wait() do
if FastAttackFlameSword then
pcall(function()
while wait() do
   game:GetService("Players").LocalPlayer.Backpack.FlameSword.Attack.RemoteEvent:FireServer(1,game:GetService("Players").LocalPlayer)
end
end)
end
end
end)

Section:NewToggle("Fast Attack Yoru V1", " ", function(b)
FastAttackYoruV1 = b
end)

spawn(function()
while wait() do
if FastAttackYoruV1 then
pcall(function()
while wait() do
   game:GetService("Players").LocalPlayer.Backpack.DarkBlade.Attack.RemoteEvent:FireServer(1,game:GetService("Players").LocalPlayer)
end
end)
end
end
end)


