--Game Link: https://www.roblox.com/games/4893679160/Big-Brain-Simulator
--Game Id: 4893679160



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

local Main = UI.New({
	Title = "Main"
})
local TPs = UI.New({
	Title = "Teleports"
})
Main.TextField({
	Text = "Walk Speed",
	Callback = function(value)
			game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = (value)
	end
})
Main.Button({
	Text = "Get ALL Gamepasses",
	Callback = function()
game:GetService("Players").LocalPlayer.Gamepasses["2xCoins"].Value = true
game:GetService("Players").LocalPlayer.Gamepasses.Running.Value = true
game:GetService("Players").LocalPlayer.Gamepasses.FastReading.Value = true
game:GetService("Players").LocalPlayer.Gamepasses.Balloon.Value = true
game:GetService("Players").LocalPlayer.Gamepasses.DoubleJump.Value = true
game:GetService("Players").LocalPlayer.Gamepasses.InfiniteBrainCapacity.Value = true
	end
})
Main.Button({
	Text = "Get ALL Portals",
	Callback = function()
game:GetService("Players").LocalPlayer.Portals.Dunes.Value = true
game:GetService("Players").LocalPlayer.Portals.FloatingRock.Value = true
game:GetService("Players").LocalPlayer.Portals.SpaceBubble.Value = true
game:GetService("Players").LocalPlayer.Portals.Mars.Value = true
game:GetService("Players").LocalPlayer.Portals.Moon.Value = true
game:GetService("Players").LocalPlayer.Portals.SnowySnow.Value = true
game:GetService("Players").LocalPlayer.Portals.PeacefulFields.Value = true
game:GetService("Players").LocalPlayer.Capsules.Dunes.Value = true
game:GetService("Players").LocalPlayer.Capsules.FloatingRock.Value = true
game:GetService("Players").LocalPlayer.Capsules.SpaceBubble.Value = true
game:GetService("Players").LocalPlayer.Capsules.Mars.Value = true
game:GetService("Players").LocalPlayer.Capsules.Moon.Value = true
game:GetService("Players").LocalPlayer.Capsules.SnowySnow.Value = true
game:GetService("Players").LocalPlayer.Capsules.PeacefulFields.Value = true
	end
})
Main.Button({
	Text = "TP to Sell part",
	Callback = function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Workspace.SellPart.CFrame
	end
})
TPs.Button({
	Text = "Spawn",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-73.2954559, 1.53920329, -45.9202194, 0.935785115, -3.27065059e-08, 0.352570891, 6.2192008e-08, 1, -7.23027682e-08, -0.352570891, 8.95869405e-08, 0.935785115)
	end
})
TPs.Button({
	Text = "Peaceful fields",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-49.0107422, 1020.04791, 79.8836975, -0.588095307, -1.62605698e-08, 0.808791637, -6.75363188e-09, 1, 1.51940132e-08, -0.808791637, 3.4732468e-09, -0.588095307)
	end
})
TPs.Button({
	Text = "Snowy Snow",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-47.970192, 3501.75464, 66.8830109, 0.39475891, 3.87690022e-07, 0.918784738, 2.95648931e-07, 1, -5.48986122e-07, -0.918784738, 4.88354885e-07, 0.39475891)
	end
})
TPs.Button({
	Text = "Dunes",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-38.5768471, 8311.58398, 51.5399818, 0.446988612, 2.13399298e-09, 0.894539654, 1.37075462e-09, 1, -3.07052295e-09, -0.894539654, 2.59868327e-09, 0.446988612)
	end
})
TPs.Button({
	Text = "Floating Rock",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-43.0476608, 17879.3203, 66.2141266, -0.00344225764, -1.069956e-07, 0.999994099, -6.57828565e-08, 1, 1.06769797e-07, -0.999994099, -6.54149375e-08, -0.00344225764)
	end
})
TPs.Button({
	Text = "Space Bubble",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-29.552351, 34714.3203, 68.1195984, 0.71033448, -1.17188987e-08, -0.703864276, 7.38904582e-09, 1, -9.19240417e-09, 0.703864276, 1.32879585e-09, 0.71033448)
	end
})
TPs.Button({
	Text = "Moon",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-28.5969601, 52669.1953, 162.002197, -0.400142431, 6.59647696e-08, 0.916453004, 3.61176546e-08, 1, -5.620862e-08, -0.916453004, 1.06086864e-08, -0.400142431)
	end
})
TPs.Button({
	Text = "Mars",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-31.8694248, 76668.0234, 138.807922, 0.479255915, -0.0002869335, 0.877674997, -0.000225462587, 0.999999881, 0.000450038759, -0.877675056, -0.000413566711, 0.479255795)
	end
})
TPs.Button({
	Text = "Mars Sell point",
	Callback = function()
		game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-45.8653679, 76666.125, 131.241608, 0.163483918, -3.94379427e-08, 0.98654592, -3.99756352e-08, 1, 4.66002774e-08, -0.98654592, -4.70561972e-08, 0.163483918)
	end
})
