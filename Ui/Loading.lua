local Loading = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local TextLabel = Instance.new("TextLabel")

Loading.Name = "Loading"
Loading.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Name = "Frame"
Frame.Parent = Loading
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.Position = UDim2.new(0.329639882, 0, 0.37571156, 0)
Frame.Size = UDim2.new(0, 0, 0, 130)
Frame.Image = "rbxassetid://3570695787"
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.080

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.03125, 0, 0.377193004, 0)
TextLabel.Size = UDim2.new(0, 330, 0, 27)
TextLabel.Visible = false
TextLabel.Font = Enum.Font.GothamBold
TextLabel.Text = "Zexora"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

local function GLYE_fake_script()
	local script = Instance.new('LocalScript', Loading)

	script.Parent.Frame:TweenSize(UDim2.new(0, 370,0, 130),"Out","Quint",0.75)
	wait(0.6)
	script.Parent.Frame.TextLabel.Visible = true
	wait(0.8)
	script.Parent.Frame.TextLabel.Visible = false
	script.Parent.Frame:TweenSize(UDim2.new(0, 0,0, 130),"In","Quint",0.75)
	wait(0.7)
	script.Parent:Destroy()
end
coroutine.wrap(GLYE_fake_script)()
