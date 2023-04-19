local plr = game.Players.LocalPlayer
local plrGui = plr.PlayerGui

local loading = Instance.new("ScreenGui",plrGui)
local MainHub = Instance.new("ScreenGui",plrGui)
local UICornerHub = Instance.new("UICorner")
local mainframe = Instance.new("Frame",MainHub)
local ButtonPartner = Instance.new("TextButton",mainframe)
ButtonPartner.Name = "fake_partner"
local lol = game.StarterGui
local Title = Instance.new("TextLabel",mainframe)
local ButtonHologram = ButtonPartner:Clone()
ButtonHologram.Name = "fake_eegghologram"

mainframe.Position = UDim2.new(0,0,-1,0)
loading.IgnoreGuiInset = true
loading.DisplayOrder = 756
MainHub.Name = "BonnieHub"
local frame = Instance.new("Frame",loading)
frame.Size = UDim2.new(1,0,1,0)
MainHub.Enabled = false
frame.BackgroundColor = BrickColor.new("Really black")
local text = Instance.new("TextLabel",frame)
text.Size= frame.Size
text.TextScaled = true
text.TextColor3 = Color3.new(1,1,1)
text.BackgroundTransparency = 1
text.Font = Enum.Font.Gotham
text.Text = "🎁 Script is loading. Wait 1/5"
wait(2)
text.Text = "🎁 Script is loading. Wait 2/5"
wait(1)
text.Text = "🎁 Script is loading. Wait 3/5"
wait(2)
text.Text = "🎁 Script is loading. Wait 4/5"
wait(2)
text.Text = "🎁 Script is loading. Wait 5/5"
wait(0.5)
text.Text = "🎁 Loaded!"
wait(1)
text.Text = "🎁 Crystal Hub."
wait(3)
frame:TweenPosition(UDim2.new(0,0,-1,0))

wait(2)
MainHub.Enabled =true
mainframe.ZIndex = 1
UICornerHub.Parent = mainframe
UICornerHub:Clone().Parent = ButtonPartner
mainframe.Draggable = true
Title.Text = 'Crystal Hub | v1.0 BETA'
Title.Font = Enum.Font.FredokaOne
Title.Position = UDim2.new(0, 0,1, 0)
Title.Size = UDim2.new(0.551, 0,0.104, 0)
Title.TextColor3 = Color3.fromRGB(255,255,255)
Title.TextStrokeTransparency = 0.5
Title.TextScaled = true
Title.BackgroundTransparency = 1

mainframe.Size = UDim2.new(0, 463,0, 278)
mainframe:TweenPosition(UDim2.new(0.262, 0,0.27, 0))
mainframe.BackgroundColor3 = Color3.fromRGB(61, 61, 61)
ButtonPartner.Text = "Exclusive Shop Dominus EGG"
ButtonPartner.Position = UDim2.new(0.281, 0,0.112, 0)
ButtonPartner.Size = UDim2.new(0.447, 0,0.122, 0)
ButtonPartner.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
ButtonPartner.TextScaled = true
ButtonPartner.TextColor3 = Color3.fromRGB(255,255,255)
ButtonPartner.Font = Enum.Font.Gotham
ButtonHologram.Text = "Exclusive Shop Hologram EGG"
ButtonHologram.Position = UDim2.new(0.281, 0,0.263, 0)
ButtonHologram.Size = UDim2.new(0.447, 0,0.122, 0)
ButtonHologram.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
ButtonHologram.TextScaled = true
ButtonHologram.TextColor3 = Color3.fromRGB(255,255,255)
ButtonHologram.Font = Enum.Font.Gotham
loading:Destroy()
ButtonPartner.MouseButton1Click:Connect(function()
	local function visibleEgg(Egg)
		Egg.Visible= true
	end
	visibleEgg(plrGui.ExclusiveShop.Frame.Container.PetsDominus)
end)
ButtonHologram.MouseButton1Click:Connect(function()
	local function visibleEgg(Egg)
		Egg.Visible= true
	end
	visibleEgg(plrGui.ExclusiveShop.Frame.Container.PetsHologram)
end)
