--Game Link: https://www.roblox.com/games/155615604/Prison-Life-Cars-fixed
--Game Id: 155615604

local Material = loadstring(game:HttpGet("https://raw.githubusercontent.com/Zexora/ZexoraHub/master/Ui/Backup.lua"))()

local UI = Material.Load({
	Title = "Zexora",
	Style = 3,
	SizeX = 400,
	SizeY = 250,
	Theme = "Dark"
})
game.CoreGui.Zexora.MainFrame.Active = true
game.CoreGui.Zexora.MainFrame.Draggable = true

local Guns = UI.New({
	Title = "Gun"
})

local Teams = UI.New({
	Title = "Teams"
})
local Locals = UI.New({
	Title = "Local"
})
local Miscs = UI.New({
	Title = "Misc"
})
local TPs = UI.New({
	Title = "Teleports"
})
local Creds = UI.New({
	Title = "Credits"
})
Locals.TextField({
	Text = "Walk Speed",
	Callback = function(value)
		while true do 
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (value)
		end
	end
})

Locals.TextField({
	Text = "Jump Power",
	Callback = function(value)
		while true do
			game.Players.LocalPlayer.Character.Humanoid.JumpPower = (value)
		end
	end
})

Miscs.Button({
	Text = "Remove Doors",
	Callback = function()
		game.workspace.Doors:Destroy()
	end
})
Miscs.Button({
	Text = "Remove Cell Doors",
	Callback = function()
		game.workspace.Prison_Cellblock.doors:Destroy()
	end
})
Miscs.Button({
	Text = "Remove Fences",
	Callback = function()
		game.workspace.Prison_OuterWall:Destroy()
	end
})
Miscs.Button({
	Text = "Remove Outerwalls",
	Callback = function()
		game.workspace.Prison_OuterWall.prison_wall:Destroy()
	end
})
Miscs.Button({
	Text = "Remove Guard Tower",
	Callback = function()
		game.workspace.Prison_OuterWall.Prison_guardtower:Destroy()
	end
})

Teams.Button({
	Text = "Prisoners",
	Callback = function()
		local A_1 = "Bright orange"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
	end
})
Teams.Button({
	Text = "Guards",
	Callback = function()
		local A_1 = "Bright blue"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
	end
})
Teams.Button({
	Text = "Neutral",
	Callback = function()
		local A_1 = "Medium stone grey"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
	end
})

Teams.Button({
	Text = "Criminals",
	Callback = function()
		local A_1 = "Really red"
		local Event = game:GetService("Workspace").Remote.TeamEvent
		Event:FireServer(A_1)
	end
})

TPs.Button({
	Text = "Crim base",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-943.436035, 98.4278412, 2060.7793, 0.999912262, -0.000561530702, 0.0132328058, 0, 0.999100864, 0.0423965901, -0.0132447155, -0.0423928723, 0.999013245)
	end
})
TPs.Button({
	Text = "Yard",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(733.417297, 98.8455505, 2548.00439, 0.998214304, 0.00358339213, -0.0596269742, -3.49245965e-10, 0.998199046, 0.0599886067, 0.0597345531, -0.0598814823, 0.996416569)
	end
})
TPs.Button({
	Text = "Police car",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(609.380493, 100.163513, 2500.15894, -0.99970299, -0.00415341696, 0.0240277145, -4.65661287e-10, 0.98538655, 0.170333356, -0.0243840497, 0.170282722, -0.985093832)
	end
})
TPs.Button({
	Text = "Prison cells",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(915.589233, 103.463242, 2479.53271, -0.998510361, -0.00645084959, 0.0541792028, 4.65661287e-10, 0.992986202, 0.118229963, -0.0545618869, 0.118053846, -0.99150705)
	end
})
TPs.Button({
	Text = "Guard room",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(838.545837, 102.7621, 2294.7019, 0.996709228, -0.00714334287, 0.0807446241, -1.16415322e-09, 0.996109545, 0.0881241709, -0.0810599923, -0.0878341794, 0.992831528)
	end
})
TPs.Button({
	Text = "Guard tower",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(822.164246, 139.73143, 2572.76465, 0.999784052, -0.00567855733, 0.019989714, 0, 0.961939633, 0.273262024, -0.0207806341, -0.273203015, 0.961731911)
	end
})
TPs.Button({
	Text = "Sewer escape",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(921.609741, 80.8825226, 2359.06982, 0.993820608, 0.00776693039, 0.110726222, 0, 0.997548878, -0.0699734241, -0.110998288, 0.0695410371, 0.991384625)
	end
})
TPs.Button({
	Text = "Criminal car",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-915.190979, 103.089439, 2162.84888, 0.0118697071, -0.0204422045, 0.999720573, 0, 0.999791026, 0.0204436444, -0.999929547, -0.000242660753, 0.0118672252)
	end
})
TPs.Button({
	Text = "Front of prison",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(447.049683, 103.902275, 2211.16724, 0.0132843163, 0.13311702, -0.991011441, 7.4505806e-09, 0.991098762, 0.133128762, 0.999911964, -0.00176855177, 0.01316607)
	end
})
Guns.Dropdown({
	Text = "Choose an Weapon",
	Callback = function(value)
		if value == "M9" then
			local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver.M9.ITEMPICKUP
			local Event = game:GetService("Workspace").Remote.ItemHandler
			Event:InvokeServer(A_1)
			
		elseif value == "Remington 870" then
	local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["Remington 870"].ITEMPICKUP
	local Event = game:GetService("Workspace").Remote.ItemHandler
	Event:InvokeServer(A_1)

elseif value == "Ak47" then
	local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver["AK-47"].ITEMPICKUP
	local Event = game:GetService("Workspace").Remote.ItemHandler
	Event:InvokeServer(A_1)
	
	elseif value == "M4A1" then
	local A_1 = game:GetService("Workspace")["Prison_ITEMS"].giver.M4A1.ITEMPICKUP
	local Event = game:GetService("Workspace").Remote.ItemHandler
	Event:InvokeServer(A_1)

elseif value == "Knife" then
	local A_1 = game:GetService("Workspace")["Prison_ITEMS"].single["Crude Knife"].ITEMPICKUP
	local Event = game:GetService("Workspace").Remote.ItemHandler
	Event:InvokeServer(A_1)

elseif value == "Hammer" then
	local A_1 = game:GetService("Workspace")["Prison_ITEMS"].single.Hammer.ITEMPICKUP
	local Event = game:GetService("Workspace").Remote.ItemHandler
	Event:InvokeServer(A_1)
end
end,
Options = {"M9", "Remington 870", "M4A1", "Ak47", "Knife", "Hammer"}
})

Guns.Button({
Text = "Mod M9",
	Callback = function()
Gun = "M9"

loadstring(game:HttpGet("https://pastebin.com/raw/NffGLjYX",true))();
	end
})


Guns.Button({
Text = "Mod Remington 870",
	Callback = function()

local Gun1 = "Remington 870"
			
			local player = game:GetService("Players").LocalPlayer
			local gun1 = player.Backpack:FindFirstChild(Gun1)
			local GunStats1 = require(gun1:FindFirstChild("GunStates"))
			GunStats1["Damage"] = 999
			GunStats1["MaxAmmo"] = math.huge
			GunStats1["StoredAmmo"] = math.huge
			GunStats1["FireRate"] = 0.05
			GunStats1["AmmoPerClip"] = math.huge
			GunStats1["Range"] = 5000
			GunStats1["ReloadTime"] = 0.05
			GunStats1["Bullets"] = 10
			GunStats1["AutoFire"] = true
	end
})

Guns.Button({
Text = "Mod Ak47",
	Callback = function()
local Gun2 = "AK-47"
			
			local player = game:GetService("Players").LocalPlayer
			local gun2 = player.Backpack:FindFirstChild(Gun2)
			local GunStats2 = require(gun2:FindFirstChild("GunStates"))
			GunStats2["Damage"] = 999
			GunStats2["MaxAmmo"] = math.huge
			GunStats2["StoredAmmo"] = math.huge
			GunStats2["FireRate"] = 0.05
			GunStats2["AmmoPerClip"] = math.huge
			GunStats2["Range"] = 5000
			GunStats2["ReloadTime"] = 0.05
			GunStats2["Bullets"] = 10
			GunStats2["AutoFire"] = true
	end
})

Guns.Button({
Text = "Mod M4A1",
	Callback = function()
			local Gun3 = "M4A1"
			
			local player = game:GetService("Players").LocalPlayer
			local gun3 = player.Backpack:FindFirstChild(Gun3)
			local GunStats3 = require(gun3:FindFirstChild("GunStates"))
			GunStats3["Damage"] = 999
			GunStats3["MaxAmmo"] = math.huge
			GunStats3["StoredAmmo"] = math.huge
			GunStats3["FireRate"] = 0.05
			GunStats3["AmmoPerClip"] = math.huge
			GunStats3["Range"] = 5000
			GunStats3["ReloadTime"] = 0.05
			GunStats3["Bullets"] = 10
			GunStats3["AutoFire"] = true
	end
})

Guns.Button({
Text = "Mod Tazer",
	Callback = function()
local Gun4 = "Tazer"
			
			local player = game:GetService("Players").LocalPlayer
			local gun4 = player.Backpack:FindFirstChild(Gun4)
			local GunStats4 = require(gun4:FindFirstChild("GunStates"))
			GunStats4["Damage"] = 999
			GunStats4["MaxAmmo"] = math.huge
			GunStats4["StoredAmmo"] = math.huge
			GunStats4["FireRate"] = 0.05
			GunStats4["AmmoPerClip"] = math.huge
			GunStats4["Range"] = 5000
			GunStats4["ReloadTime"] = 0.05
			GunStats4["Bullets"] = 10
			GunStats4["AutoFire"] = true
	end
})
