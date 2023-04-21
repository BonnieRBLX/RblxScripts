-- Gui to Lua
-- Version: 3.2

-- Instances:

local FOV = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_2 = Instance.new("UICorner")
local TextButton = Instance.new("TextButton")

--Properties:

FOV.Name = "FOV"
FOV.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
FOV.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
FOV.ResetOnSpawn = false

Frame.Parent = FOV
Frame.BackgroundColor3 = Color3.fromRGB(147, 147, 147)
Frame.Position = UDim2.new(0.285914928, 0, 0.014900662, 0)
Frame.Size = UDim2.new(0.424157292, 0, 0.162251651, 0)

UICorner.CornerRadius = UDim.new(0.200000003, 0)
UICorner.Parent = Frame

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0.997634828, 0, 0.316326529, 0)
TextLabel.Font = Enum.Font.SourceSansItalic
TextLabel.Text = "FieldOfView Editor"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
TextBox.BackgroundTransparency = 0.200
TextBox.Position = UDim2.new(0.276726604, 0, 0.316326529, 0)
TextBox.Size = UDim2.new(0.453642398, 0, 0.306122482, 0)
TextBox.Font = Enum.Font.Bodoni
TextBox.PlaceholderText = "Enter FOV"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0.200000003, 0)
UICorner_2.Parent = TextBox

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.212866604, 0, 0.663265288, 0)
TextButton.Size = UDim2.new(0.593188345, 0, 0.306122422, 0)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "OK"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextScaled = true
TextButton.TextSize = 14.000
TextButton.TextWrapped = true

-- Scripts:

local function JLAOFN_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	script.Parent.MouseButton1Click:Connect(function()
		workspace.CurrentCamera.FieldOfView = script.Parent.Parent.TextBox.Text
	end)
end
coroutine.wrap(JLAOFN_fake_script)()
local function NSCILO_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	-- Передвигай фрейм и т.д!
	local f = script.Parent
	f.Draggable = true
	f.Active = true
	f.Selectable = true
end
coroutine.wrap(NSCILO_fake_script)()
