-- Gui to Lua
-- Version: 3.2

-- Instances:

local SpeedGUI = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local Speed = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")

game.StarterGui:SetCore("SendNotification", {
	Title = "Crystal Hub";
	Text = "Speed Editor";
	Icon = "";
	Duration = "3";
})
--Properties:

SpeedGUI.Name = "SpeedGUI"
SpeedGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
SpeedGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = SpeedGUI
Frame.BackgroundColor3 = Color3.fromRGB(81, 81, 81)
Frame.Position = UDim2.new(0.328049779, 0, 0.0281456932, 0)
Frame.Size = UDim2.new(0.34189406, 0, 0.201986775, 0)

UICorner.Parent = Frame

Title.Name = "Title"
Title.Parent = Frame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(1, 0, 0.270491898, 0)
Title.Font = Enum.Font.Cartoon
Title.Text = "Speed Editor"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = Frame
Speed.BackgroundColor3 = Color3.fromRGB(56, 56, 56)
Speed.Position = UDim2.new(0.0205399077, 0, 0.262295097, 0)
Speed.Size = UDim2.new(0.964788735, 0, 0.319672227, 0)
Speed.Font = Enum.Font.Cartoon
Speed.PlaceholderColor3 = Color3.fromRGB(71, 71, 71)
Speed.PlaceholderText = "Speed..."
Speed.Text = ""
Speed.TextColor3 = Color3.fromRGB(255, 255, 255)
Speed.TextScaled = true
Speed.TextSize = 14.000
Speed.TextWrapped = true

UICorner_2.Parent = Speed

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.0117370896, 0, 0.72131139, 0)
TextButton.Size = UDim2.new(0.970657289, 0, 0.221311554, 0)
TextButton.Font = Enum.Font.Gotham
TextButton.Text = "Change Speed"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

UICorner_3.Parent = TextButton

-- Scripts:

local function YWES_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true
	script.Parent.Active = true
	script.Parent.Selectable = true
end
local function change_script()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Speed.Text
	wait(0.2)
	Speed.Text = ""
end
coroutine.wrap(YWES_fake_script)()
TextButton.MouseButton1Click:Connect(change_script)
