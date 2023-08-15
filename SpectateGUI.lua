local SpectateQLGHE = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Main = Instance.new("Frame")
local TextBox = Instance.new("TextBox")
local TextLabel = Instance.new("TextLabel")
local Frame_2 = Instance.new("Frame")
local Reset = Instance.new("TextButton")
local spectate = Instance.new("TextButton")
local Title = Instance.new("Frame")
local Close = Instance.new("TextButton")
local Minus = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")
local UIGradient = Instance.new("UIGradient")
local Plus = Instance.new("TextButton")
local s = Instance.new("TextButton")

SpectateQLGHE.Name = "SpectateQLGHE"
SpectateQLGHE.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SpectateQLGHE.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
SpectateQLGHE.DisplayOrder = 255263463
SpectateQLGHE.ResetOnSpawn = false

Frame.Parent = SpectateQLGHE
Frame.Active = true
Frame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.22976391, 0, 0.24006623, 0)
Frame.Size = UDim2.new(0.539418221, 0, 0.518211901, 0)

Main.Name = "Main"
Main.Parent = Frame
Main.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Main.BackgroundTransparency = 1.000
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Size = UDim2.new(1, 0, 1, 0)

TextBox.Parent = Main
TextBox.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
TextBox.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.29699102, 0, 0.415335476, 0)
TextBox.Size = UDim2.new(0.406017989, 0, 0.166134179, 0)
TextBox.Font = Enum.Font.Code
TextBox.PlaceholderColor3 = Color3.fromRGB(102, 102, 102)
TextBox.PlaceholderText = "Username Here..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

TextLabel.Parent = Main
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0175849944, 0, 0.881789148, 0)
TextLabel.Size = UDim2.new(0.462680727, 0, 0.0958466455, 0)
TextLabel.Font = Enum.Font.Code
TextLabel.Text = "Current Spectate: <font color=\"#ff0000\">None</font>"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Frame_2.Parent = Main
Frame_2.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Size = UDim2.new(1, 0, 1, 0)
Frame_2.ZIndex = 0

Reset.Name = "Reset"
Reset.Parent = Main
Reset.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Reset.BorderColor3 = Color3.fromRGB(0, 0, 0)
Reset.BorderSizePixel = 0
Reset.Position = UDim2.new(0.296990722, 0, 0.607028782, 0)
Reset.Size = UDim2.new(0.150058553, 0, 0.0894568712, 0)
Reset.Font = Enum.Font.Code
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

spectate.Name = "spectate"
spectate.Parent = Main
spectate.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
spectate.BorderColor3 = Color3.fromRGB(0, 0, 0)
spectate.BorderSizePixel = 0
spectate.Position = UDim2.new(0.463071167, 0, 0.607028782, 0)
spectate.Size = UDim2.new(0.239937752, 0, 0.0894568712, 0)
spectate.Font = Enum.Font.Code
spectate.Text = "Spectate"
spectate.TextColor3 = Color3.fromRGB(255, 255, 255)
spectate.TextScaled = true
spectate.TextSize = 14.000
spectate.TextWrapped = true

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(1, 0, 1, 0)

Close.Name = "Close"
Close.Parent = Title
Close.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.912465811, 0, 0.028753994, 0)
Close.Size = UDim2.new(0.0679952875, 0, 0.0990415365, 0)
Close.Font = Enum.Font.Code
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

Minus.Name = "Minus"
Minus.Parent = Title
Minus.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Minus.BorderColor3 = Color3.fromRGB(0, 0, 0)
Minus.BorderSizePixel = 0
Minus.Position = UDim2.new(0.828448653, 0, 0.028753994, 0)
Minus.Size = UDim2.new(0.0679952875, 0, 0.0990415365, 0)
Minus.Font = Enum.Font.Code
Minus.Text = "-"
Minus.TextColor3 = Color3.fromRGB(255, 255, 255)
Minus.TextScaled = true
Minus.TextSize = 14.000
Minus.TextWrapped = true

TextLabel_2.Parent = Title
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0, 0, 0.0319488831, 0)
TextLabel_2.Size = UDim2.new(1, 0, 0.134185299, 0)
TextLabel_2.Font = Enum.Font.LuckiestGuy
TextLabel_2.Text = "Spectate GUI"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(234, 255, 0)), ColorSequenceKeypoint.new(0.50, Color3.fromRGB(14, 193, 1)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(149, 0, 255))}
UIGradient.Rotation = -15
UIGradient.Parent = TextLabel_2

Plus.Name = "Plus"
Plus.Parent = Title
Plus.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
Plus.BorderColor3 = Color3.fromRGB(0, 0, 0)
Plus.BorderSizePixel = 0
Plus.Position = UDim2.new(0.828448653, 0, 0.028753994, 0)
Plus.Size = UDim2.new(0.0679952875, 0, 0.0990415365, 0)
Plus.Visible = false
Plus.Font = Enum.Font.Code
Plus.Text = "+"
Plus.TextColor3 = Color3.fromRGB(255, 255, 255)
Plus.TextScaled = true
Plus.TextSize = 14.000
Plus.TextWrapped = true

s.Name = "s"
s.Parent = SpectateQLGHE
s.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
s.BorderColor3 = Color3.fromRGB(0, 0, 0)
s.BorderSizePixel = 0
s.Position = UDim2.new(0.85449785, 0, 0.470806956, 0)
s.Size = UDim2.new(0.103830047, 0, 0.0559951775, 0)
s.Font = Enum.Font.Code
s.Text = "Open"
s.TextColor3 = Color3.fromRGB(255, 255, 255)
s.TextScaled = true
s.TextSize = 14.000
s.TextWrapped = true

-- Scripts:

local function SRJHCW_fake_script() -- SpectateQLGHE.LocalScript 
	local script = Instance.new('LocalScript', SpectateQLGHE)

	local main = script.Parent.Frame.Main 
	local title = script.Parent.Frame.Title 
	
	script.Parent.Frame.Draggable = true
	
	title.Plus.MouseButton1Click:Connect(function ()
	title.Plus.Visible = false
		main.TextBox.Visible = true
		main.TextLabel.Visible = true
		title.Minus.Visible = true
		main.Size = UDim2.new(1, 0, 1,0)
	end)
	
	title.Minus.MouseButton1Click:Connect(function ()
		title.Plus.Visible = true
		main.TextBox.Visible = false
		main.TextLabel.Visible = false
		title.Minus.Visible = false
		main.Size = UDim2.new(1, 0,0.166, 0)
	end)
	
	title.Close.MouseButton1Click:Connect(function()
		script.Parent.Frame.Visible = false
	end)
	
	main.spectate.MouseButton1Click:Connect(function()
		if workspace:FindFirstChild(main.TextBox.Text):FindFirstChild('Humanoid') then
			workspace.CurrentCamera.CameraSubject = workspace:FindFirstChild(main.TextBox.Text):FindFirstChild('Humanoid')
			main.TextLabel.Text = 'Current Spectate: <font color="#26ff00">'..main.TextBox.Text.."</font>"
		end
		
	end)
	
	main.Reset.MouseButton1Click:Connect(function()
		main.TextLabel.Text = 'Current Spectate: <font color="#ff0000">None</font>'
		workspace.CurrentCamera.CameraSubject = game.Players.LocalPlayer.Character.Humanoid
	end)
end
coroutine.wrap(SRJHCW_fake_script)()
local function DFMOG_fake_script() -- s.LocalScript 
	local script = Instance.new('LocalScript', s)

	script.Parent.Draggable = true 
	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Frame.Visible = true
	end)
end
coroutine.wrap(DFMOG_fake_script)()
