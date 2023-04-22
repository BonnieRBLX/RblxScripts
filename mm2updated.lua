--[[

░█████╗░██████╗░██╗░░░██╗░██████╗████████╗░█████╗░██╗░░░░░  ██╗░░██╗██╗░░░██╗██████╗░
██╔══██╗██╔══██╗╚██╗░██╔╝██╔════╝╚══██╔══╝██╔══██╗██║░░░░░  ██║░░██║██║░░░██║██╔══██╗
██║░░╚═╝██████╔╝░╚████╔╝░╚█████╗░░░░██║░░░███████║██║░░░░░  ███████║██║░░░██║██████╦╝
██║░░██╗██╔══██╗░░╚██╔╝░░░╚═══██╗░░░██║░░░██╔══██║██║░░░░░  ██╔══██║██║░░░██║██╔══██╗
╚█████╔╝██║░░██║░░░██║░░░██████╔╝░░░██║░░░██║░░██║███████╗  ██║░░██║╚██████╔╝██████╦╝
░╚════╝░╚═╝░░╚═╝░░░╚═╝░░░╚═════╝░░░░╚═╝░░░╚═╝░░╚═╝╚══════╝  ╚═╝░░╚═╝░╚═════╝░╚═════╝░
 Murder Mystery 2 | 04/22/2023 | Plugin Used: Gui2Lua (Gui To Lua)
]]
local CrystalHub_murderMystery2 = Instance.new("ScreenGui")
CrystalHub_murderMystery2.ResetOnSpawn = false
local KeySystem = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local DropShadowHolder = Instance.new("Frame")
local DropShadow = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local TextLabel = Instance.new("TextLabel")
local loading = Instance.new("TextLabel")
local Main = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local DropShadowHolder_2 = Instance.new("Frame")
local DropShadow_2 = Instance.new("ImageLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Frames = Instance.new("Frame")
local Player = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding = Instance.new("UIPadding")
local WalkSpeed = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local Reset = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local Title = Instance.new("TextLabel")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local TextBox = Instance.new("TextBox")
local UICorner_5 = Instance.new("UICorner")
local Apply = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local FOV = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local Reset_2 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local Title_2 = Instance.new("TextLabel")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local TextBox_2 = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local Apply_2 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local Noclip = Instance.new("Frame")
local UICorner_11 = Instance.new("UICorner")
local Apply_3 = Instance.new("TextButton")
local UICorner_12 = Instance.new("UICorner")
local UIPadding_2 = Instance.new("UIPadding")
local Misc = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local UIPadding_3 = Instance.new("UIPadding")
local GrabGun = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local Apply_4 = Instance.new("TextButton")
local UICorner_14 = Instance.new("UICorner")
local Visual = Instance.new("ScrollingFrame")
local UIListLayout_3 = Instance.new("UIListLayout")
local UIPadding_4 = Instance.new("UIPadding")
local AllWeapons = Instance.new("Frame")
local UICorner_15 = Instance.new("UICorner")
local Apply_5 = Instance.new("TextButton")
local UICorner_16 = Instance.new("UICorner")
local Select = Instance.new("Frame")
local Player_2 = Instance.new("TextButton")
local UICorner_17 = Instance.new("UICorner")
local UIPadding_5 = Instance.new("UIPadding")
local UIListLayout_4 = Instance.new("UIListLayout")
local Visual_2 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Misc_2 = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local ToggleButton = Instance.new("TextButton")
local DropShadowHolder_3 = Instance.new("Frame")
local DropShadow_3 = Instance.new("ImageLabel")
local ToggleTitle = Instance.new("TextLabel")
local UICorner_20 = Instance.new("UICorner")

--Properties:

CrystalHub_murderMystery2.Name = "CrystalHub_murderMystery2"
CrystalHub_murderMystery2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
CrystalHub_murderMystery2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

KeySystem.Name = "KeySystem"
KeySystem.Parent = CrystalHub_murderMystery2
KeySystem.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
KeySystem.Position = UDim2.new(0.25121066, 0, 0.35596028, 0)
KeySystem.Size = UDim2.new(0.495560944, 0, 0.533112586, 0)
KeySystem.Visible = false

UICorner.CornerRadius = UDim.new(0.0399999991, 0)
UICorner.Parent = KeySystem

DropShadowHolder.Name = "DropShadowHolder"
DropShadowHolder.Parent = KeySystem
DropShadowHolder.BackgroundTransparency = 1.000
DropShadowHolder.BorderSizePixel = 0
DropShadowHolder.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder.ZIndex = 0

DropShadow.Name = "DropShadow"
DropShadow.Parent = DropShadowHolder
DropShadow.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow.BackgroundTransparency = 1.000
DropShadow.BorderSizePixel = 0
DropShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow.Size = UDim2.new(1, 47, 1, 47)
DropShadow.ZIndex = 0
DropShadow.Image = "rbxassetid://6014261993"
DropShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow.ImageTransparency = 0.500
DropShadow.ScaleType = Enum.ScaleType.Slice
DropShadow.SliceCenter = Rect.new(49, 49, 450, 450)

UIAspectRatioConstraint.Parent = KeySystem
UIAspectRatioConstraint.AspectRatio = 2.829

TextLabel.Parent = KeySystem
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(-3.10011963e-08, 0, 0.0287356321, 0)
TextLabel.Size = UDim2.new(0.991873264, 0, 0.178160921, 0)
TextLabel.Font = Enum.Font.Gotham
TextLabel.Text = "Crystal Hub"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

loading.Name = "loading"
loading.Parent = KeySystem
loading.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
loading.BackgroundTransparency = 1.000
loading.Position = UDim2.new(-3.10011963e-08, 0, 0.396551728, 0)
loading.Size = UDim2.new(0.991873264, 0, 0.206896558, 0)
loading.Font = Enum.Font.Gotham
loading.Text = "Loading Functions... 1/14"
loading.TextColor3 = Color3.fromRGB(255, 255, 255)
loading.TextScaled = true
loading.TextSize = 14.000
loading.TextWrapped = true

Main.Name = "Main"
Main.Parent = CrystalHub_murderMystery2
Main.BackgroundColor3 = Color3.fromRGB(116, 116, 116)
Main.Position = UDim2.new(0.236077547, 0, 0.243377477, 0)
Main.Size = UDim2.new(0.525827229, 0, 0.513245046, 0)

UICorner_2.CornerRadius = UDim.new(0.0399999991, 0)
UICorner_2.Parent = Main

DropShadowHolder_2.Name = "DropShadowHolder"
DropShadowHolder_2.Parent = Main
DropShadowHolder_2.BackgroundTransparency = 1.000
DropShadowHolder_2.BorderSizePixel = 0
DropShadowHolder_2.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_2.ZIndex = 0

DropShadow_2.Name = "DropShadow"
DropShadow_2.Parent = DropShadowHolder_2
DropShadow_2.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_2.BackgroundTransparency = 1.000
DropShadow_2.BorderSizePixel = 0
DropShadow_2.Position = UDim2.new(0.5, 0, 0.5, 0)
DropShadow_2.Size = UDim2.new(1, 47, 1, 47)
DropShadow_2.ZIndex = 0
DropShadow_2.Image = "rbxassetid://6014261993"
DropShadow_2.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_2.ImageTransparency = 0.500
DropShadow_2.ScaleType = Enum.ScaleType.Slice
DropShadow_2.SliceCenter = Rect.new(49, 49, 450, 450)

UIAspectRatioConstraint_2.Parent = Main
UIAspectRatioConstraint_2.AspectRatio = 1.681

Frames.Name = "Frames"
Frames.Parent = Main
Frames.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frames.BackgroundTransparency = 1.000
Frames.Size = UDim2.new(1, 0, 1, 0)

Player.Name = "Player"
Player.Parent = Frames
Player.Active = true
Player.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Player.BackgroundTransparency = 1.000
Player.BorderSizePixel = 0
Player.Size = UDim2.new(1, 0, 1, 0)
Player.Visible = false
Player.CanvasSize = UDim2.new(0, 0, 5, 0)

UIListLayout.Parent = Player
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.00300000003, 0)

UIPadding.Parent = Player
UIPadding.PaddingBottom = UDim.new(0.189999998, 0)
UIPadding.PaddingLeft = UDim.new(0.00999999978, 0)
UIPadding.PaddingTop = UDim.new(0.00499999989, 0)

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = Player
WalkSpeed.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
WalkSpeed.Position = UDim2.new(0, 0, 0.192806929, 0)
WalkSpeed.Size = UDim2.new(0.964759529, 0, 0.0310650188, 0)

UICorner_3.CornerRadius = UDim.new(0.200000003, 0)
UICorner_3.Parent = WalkSpeed

Reset.Name = "Reset"
Reset.Parent = WalkSpeed
Reset.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Reset.Position = UDim2.new(0.70923692, 0, 0.12899439, 0)
Reset.Size = UDim2.new(0.278464079, 0, 0.716212332, 0)
Reset.Font = Enum.Font.Gotham
Reset.Text = "Reset"
Reset.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset.TextScaled = true
Reset.TextSize = 14.000
Reset.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.400000006, 0)
UICorner_4.Parent = Reset

UIAspectRatioConstraint_3.Parent = Reset
UIAspectRatioConstraint_3.AspectRatio = 4.893

Title.Name = "Title"
Title.Parent = WalkSpeed
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.00614945358, 0, 0.103195511, 0)
Title.Size = UDim2.new(0.272314608, 0, 0.793609023, 0)
Title.Font = Enum.Font.Gotham
Title.Text = "WalkSpeed"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UIAspectRatioConstraint_4.Parent = Title
UIAspectRatioConstraint_4.AspectRatio = 4.319

TextBox.Parent = WalkSpeed
TextBox.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
TextBox.Position = UDim2.new(0.295173734, 0, 0.180592149, 0)
TextBox.Size = UDim2.new(0.182122707, 0, 0.613016844, 0)
TextBox.Font = Enum.Font.Gotham
TextBox.PlaceholderColor3 = Color3.fromRGB(135, 135, 135)
TextBox.PlaceholderText = "Enter WS..."
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0.300000012, 0)
UICorner_5.Parent = TextBox

Apply.Name = "Apply"
Apply.Parent = WalkSpeed
Apply.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Apply.Position = UDim2.new(0.491956174, 0, 0.12899439, 0)
Apply.Size = UDim2.new(0.202620789, 0, 0.716212332, 0)
Apply.Font = Enum.Font.Gotham
Apply.Text = "Apply"
Apply.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply.TextScaled = true
Apply.TextSize = 14.000
Apply.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0.400000006, 0)
UICorner_6.Parent = Apply

FOV.Name = "FOV"
FOV.Parent = Player
FOV.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
FOV.Position = UDim2.new(0, 0, 0.192806929, 0)
FOV.Size = UDim2.new(0.964759529, 0, 0.0310650188, 0)

UICorner_7.CornerRadius = UDim.new(0.200000003, 0)
UICorner_7.Parent = FOV

Reset_2.Name = "Reset"
Reset_2.Parent = FOV
Reset_2.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Reset_2.Position = UDim2.new(0.70923692, 0, 0.12899439, 0)
Reset_2.Size = UDim2.new(0.278464079, 0, 0.716212332, 0)
Reset_2.Font = Enum.Font.Gotham
Reset_2.Text = "Reset"
Reset_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Reset_2.TextScaled = true
Reset_2.TextSize = 14.000
Reset_2.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0.400000006, 0)
UICorner_8.Parent = Reset_2

UIAspectRatioConstraint_5.Parent = Reset_2
UIAspectRatioConstraint_5.AspectRatio = 4.893

Title_2.Name = "Title"
Title_2.Parent = FOV
Title_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title_2.BackgroundTransparency = 1.000
Title_2.Position = UDim2.new(0.00614945358, 0, 0.103195511, 0)
Title_2.Size = UDim2.new(0.272314608, 0, 0.793609023, 0)
Title_2.Font = Enum.Font.Gotham
Title_2.Text = "FieldOfView"
Title_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Title_2.TextScaled = true
Title_2.TextSize = 14.000
Title_2.TextWrapped = true

UIAspectRatioConstraint_6.Parent = Title_2
UIAspectRatioConstraint_6.AspectRatio = 4.319

TextBox_2.Parent = FOV
TextBox_2.BackgroundColor3 = Color3.fromRGB(120, 120, 120)
TextBox_2.Position = UDim2.new(0.295173734, 0, 0.180592149, 0)
TextBox_2.Size = UDim2.new(0.182122707, 0, 0.613016844, 0)
TextBox_2.Font = Enum.Font.Gotham
TextBox_2.PlaceholderColor3 = Color3.fromRGB(135, 135, 135)
TextBox_2.PlaceholderText = "Enter FOV..."
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0.300000012, 0)
UICorner_9.Parent = TextBox_2

Apply_2.Name = "Apply"
Apply_2.Parent = FOV
Apply_2.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Apply_2.Position = UDim2.new(0.491956174, 0, 0.12899439, 0)
Apply_2.Size = UDim2.new(0.202620789, 0, 0.716212332, 0)
Apply_2.Font = Enum.Font.Gotham
Apply_2.Text = "Apply"
Apply_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply_2.TextScaled = true
Apply_2.TextSize = 14.000
Apply_2.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0.400000006, 0)
UICorner_10.Parent = Apply_2

Noclip.Name = "Noclip"
Noclip.Parent = Player
Noclip.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
Noclip.Position = UDim2.new(0, 0, 0.192806929, 0)
Noclip.Size = UDim2.new(0.964759529, 0, 0.0310650188, 0)

UICorner_11.CornerRadius = UDim.new(0.200000003, 0)
UICorner_11.Parent = Noclip

Apply_3.Name = "Apply"
Apply_3.Parent = Noclip
Apply_3.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Apply_3.Position = UDim2.new(0.00819920935, 0, 0.12899439, 0)
Apply_3.Size = UDim2.new(0.979501843, 0, 0.716212332, 0)
Apply_3.Font = Enum.Font.Gotham
Apply_3.Text = "Enable Noclip"
Apply_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply_3.TextScaled = true
Apply_3.TextSize = 14.000
Apply_3.TextWrapped = true

UICorner_12.CornerRadius = UDim.new(0.400000006, 0)
UICorner_12.Parent = Apply_3

UIPadding_2.Parent = Frames
UIPadding_2.PaddingRight = UDim.new(0.0199999996, 0)
UIPadding_2.PaddingTop = UDim.new(0.129999995, 0)

Misc.Name = "Misc"
Misc.Parent = Frames
Misc.Active = true
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BackgroundTransparency = 1.000
Misc.BorderSizePixel = 0
Misc.Size = UDim2.new(1, 0, 1, 0)
Misc.Visible = false
Misc.CanvasSize = UDim2.new(0, 0, 5, 0)

UIListLayout_2.Parent = Misc
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0.00300000003, 0)

UIPadding_3.Parent = Misc
UIPadding_3.PaddingBottom = UDim.new(0.189999998, 0)
UIPadding_3.PaddingLeft = UDim.new(0.00999999978, 0)
UIPadding_3.PaddingTop = UDim.new(0.00499999989, 0)

GrabGun.Name = "GrabGun"
GrabGun.Parent = Misc
GrabGun.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
GrabGun.Position = UDim2.new(0, 0, 0.192806929, 0)
GrabGun.Size = UDim2.new(0.964759529, 0, 0.0310650188, 0)

UICorner_13.CornerRadius = UDim.new(0.200000003, 0)
UICorner_13.Parent = GrabGun

Apply_4.Name = "Apply"
Apply_4.Parent = GrabGun
Apply_4.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Apply_4.Position = UDim2.new(0.00819920935, 0, 0.12899439, 0)
Apply_4.Size = UDim2.new(0.979501843, 0, 0.716212332, 0)
Apply_4.Font = Enum.Font.Gotham
Apply_4.Text = "Grab Gun"
Apply_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply_4.TextScaled = true
Apply_4.TextSize = 14.000
Apply_4.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0.400000006, 0)
UICorner_14.Parent = Apply_4

Visual.Name = "Visual"
Visual.Parent = Frames
Visual.Active = true
Visual.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Visual.BackgroundTransparency = 1.000
Visual.BorderSizePixel = 0
Visual.Size = UDim2.new(1, 0, 1, 0)
Visual.CanvasSize = UDim2.new(0, 0, 5, 0)

UIListLayout_3.Parent = Visual
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_3.Padding = UDim.new(0.00300000003, 0)

UIPadding_4.Parent = Visual
UIPadding_4.PaddingBottom = UDim.new(0.189999998, 0)
UIPadding_4.PaddingLeft = UDim.new(0.00999999978, 0)
UIPadding_4.PaddingTop = UDim.new(0.00499999989, 0)

AllWeapons.Name = "AllWeapons"
AllWeapons.Parent = Visual
AllWeapons.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
AllWeapons.Position = UDim2.new(0, 0, 0.192806929, 0)
AllWeapons.Size = UDim2.new(0.964759529, 0, 0.0310650188, 0)

UICorner_15.CornerRadius = UDim.new(0.200000003, 0)
UICorner_15.Parent = AllWeapons

Apply_5.Name = "Apply"
Apply_5.Parent = AllWeapons
Apply_5.BackgroundColor3 = Color3.fromRGB(140, 140, 140)
Apply_5.Position = UDim2.new(0.00819920935, 0, 0.12899439, 0)
Apply_5.Size = UDim2.new(0.979501843, 0, 0.716212332, 0)
Apply_5.Font = Enum.Font.Gotham
Apply_5.Text = "Give All Weapons"
Apply_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Apply_5.TextScaled = true
Apply_5.TextSize = 14.000
Apply_5.TextWrapped = true

UICorner_16.CornerRadius = UDim.new(0.400000006, 0)
UICorner_16.Parent = Apply_5

Select.Name = "Select"
Select.Parent = Main
Select.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Select.BackgroundTransparency = 1.000
Select.Size = UDim2.new(0.432079732, 0, 0.956826091, 0)

Player_2.Name = "Player"
Player_2.Parent = Select
Player_2.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
Player_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Player_2.Position = UDim2.new(0.0299999639, 0, 0.0200000126, 0)
Player_2.Size = UDim2.new(1.0337851, 0, 0.109735183, 0)
Player_2.Font = Enum.Font.Gotham
Player_2.Text = "Player"
Player_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Player_2.TextScaled = true
Player_2.TextSize = 14.000
Player_2.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0.300000012, 0)
UICorner_17.Parent = Player_2

UIPadding_5.Parent = Select
UIPadding_5.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding_5.PaddingRight = UDim.new(0.200000003, 0)
UIPadding_5.PaddingTop = UDim.new(0.0199999996, 0)

UIListLayout_4.Parent = Select
UIListLayout_4.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_4.Padding = UDim.new(0.0199999996, 0)

Visual_2.Name = "Visual"
Visual_2.Parent = Select
Visual_2.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
Visual_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Visual_2.Position = UDim2.new(0.0299999639, 0, 0.0200000126, 0)
Visual_2.Size = UDim2.new(1.0337851, 0, 0.109735183, 0)
Visual_2.Font = Enum.Font.Gotham
Visual_2.Text = "Visual"
Visual_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Visual_2.TextScaled = true
Visual_2.TextSize = 14.000
Visual_2.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0.300000012, 0)
UICorner_18.Parent = Visual_2

Misc_2.Name = "Misc"
Misc_2.Parent = Select
Misc_2.BackgroundColor3 = Color3.fromRGB(131, 131, 131)
Misc_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
Misc_2.Position = UDim2.new(0.0299999639, 0, 0.0200000126, 0)
Misc_2.Size = UDim2.new(1.0337851, 0, 0.109735183, 0)
Misc_2.Font = Enum.Font.Gotham
Misc_2.Text = "Misc"
Misc_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Misc_2.TextScaled = true
Misc_2.TextSize = 14.000
Misc_2.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0.300000012, 0)
UICorner_19.Parent = Misc_2

UIAspectRatioConstraint_7.Parent = Select
UIAspectRatioConstraint_7.AspectRatio = 0.706

ToggleButton.Name = "ToggleButton"
ToggleButton.Parent = CrystalHub_murderMystery2
ToggleButton.BackgroundColor3 = Color3.fromRGB(138, 138, 138)
ToggleButton.Position = UDim2.new(0.203793377, 0, 0.114238411, 0)
ToggleButton.Size = UDim2.new(0.0540000014, 0, 0.0879999995, 0)
ToggleButton.Visible = false
ToggleButton.ZIndex = 0
ToggleButton.Font = Enum.Font.SourceSans
ToggleButton.TextColor3 = Color3.fromRGB(0, 0, 0)
ToggleButton.TextSize = 14.000
ToggleButton.TextTransparency = 1.000

DropShadowHolder_3.Name = "DropShadowHolder"
DropShadowHolder_3.Parent = ToggleButton
DropShadowHolder_3.BackgroundTransparency = 1.000
DropShadowHolder_3.BorderSizePixel = 0
DropShadowHolder_3.Size = UDim2.new(1, 0, 1, 0)
DropShadowHolder_3.ZIndex = -1

DropShadow_3.Name = "DropShadow"
DropShadow_3.Parent = DropShadowHolder_3
DropShadow_3.AnchorPoint = Vector2.new(0.5, 0.5)
DropShadow_3.BackgroundTransparency = 1.000
DropShadow_3.BorderSizePixel = 0
DropShadow_3.Position = UDim2.new(0.490658611, 0, 0.518814027, 0)
DropShadow_3.Size = UDim2.new(0.981317222, 47, 1.03762805, 47)
DropShadow_3.ZIndex = 0
DropShadow_3.Image = "rbxassetid://6014261993"
DropShadow_3.ImageColor3 = Color3.fromRGB(0, 0, 0)
DropShadow_3.ImageTransparency = 0.500
DropShadow_3.ScaleType = Enum.ScaleType.Slice
DropShadow_3.SliceCenter = Rect.new(49, 49, 450, 450)

ToggleTitle.Name = "ToggleTitle"
ToggleTitle.Parent = ToggleButton
ToggleTitle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ToggleTitle.BackgroundTransparency = 1.000
ToggleTitle.Size = UDim2.new(1, 0, 1, 0)
ToggleTitle.Font = Enum.Font.Gotham
ToggleTitle.Text = "Toggle UI"
ToggleTitle.TextColor3 = Color3.fromRGB(255, 255, 255)
ToggleTitle.TextScaled = true
ToggleTitle.TextSize = 14.000
ToggleTitle.TextWrapped = true

UICorner_20.CornerRadius = UDim.new(0.300000012, 0)
UICorner_20.Parent = ToggleButton

-- Scripts:

local function SOWB_fake_script() -- loading.LocalScript 
	local script = Instance.new('LocalScript', loading)

	local i = 1
	wait(2)
	i = i+1 
	script.Parent.Text = "Loading Functions... "..i.."/14"
	wait(2)
	i = i+1 
	script.Parent.Text = "Loading Functions... "..i.."/14"
	wait()
	i = i+1 
	script.Parent.Text = "Loading Functions... "..i.."/14"
	wait()
	i = i+1 
	script.Parent.Text = "Loading Functions... "..i.."/14"
	wait()
	i = i+1 
	script.Parent.Text = "Loading Functions... "..i.."/14"
	wait(2)
	i = i+1 
	script.Parent.Text = "Loading Functions... "..i.."/14"
	wait()
	i = i+1 
	script.Parent.Text = "Loading Functions... "..i.."/14"
	wait()
	i = i+1 
	script.Parent.Text = "Loading Functions... "..i.."/14"
	wait()
	i = i+1 
	script.Parent.Text = "Loading Functions... "..i.."/14"
	wait()
	i = i+1 
	script.Parent.Text = "Loading Functions... "..i.."/14"
	wait()
	i = i+1 
	script.Parent.Text = "Loading Functions... "..i.."/14"
	wait()
	i = i+1 
	script.Parent.Text = "Loading Functions... "..i.."/14"
	wait(5)
	i = i+1 
	script.Parent.Text = "Loading Functions... "..i.."/14"
	wait(3)
	if i == 14 then
		script.Parent.Text = "Welcome!"
		wait(0.8)
		script.Parent.Parent.Visible=false
		script.Parent.Parent.Parent.ToggleButton.Visible= true
		script.Parent.Parent.Parent.Main.Visible = true
	end
end
coroutine.wrap(SOWB_fake_script)()
local function JZQOL_fake_script() -- Reset.ResetSpeed 
	local script = Instance.new('LocalScript', Reset)

	local DefaultSpeed = 16
	local Player = game.Players.LocalPlayer

	local Hum = Player.Character

	script.Parent.MouseButton1Click:Connect(function()
		Hum.Humanoid.WalkSpeed = DefaultSpeed
	end)
end
coroutine.wrap(JZQOL_fake_script)()
local function EAED_fake_script() -- Apply.ApplySpeed 
	local script = Instance.new('LocalScript', Apply)

	local Speed = script.Parent.Parent.TextBox
	local Player = game.Players.LocalPlayer

	local Hum = Player.Character

	script.Parent.MouseButton1Click:Connect(function()
		Hum.Humanoid.WalkSpeed = Speed.Text
	end)
end
coroutine.wrap(EAED_fake_script)()
local function CUZKZZR_fake_script() -- Reset_2.ResetSpeed 
	local script = Instance.new('LocalScript', Reset_2)

	local DefaultSpeed = 70
	local Player = game.Players.LocalPlayer

	local Hum = Player.Character

	script.Parent.MouseButton1Click:Connect(function()
		workspace.CurrentCamera.FieldOfView = DefaultSpeed
	end)
end
coroutine.wrap(CUZKZZR_fake_script)()
local function UAICKR_fake_script() -- Apply_2.ApplyFOV 
	local script = Instance.new('LocalScript', Apply_2)

	local Speed = script.Parent.Parent.TextBox
	local Player = game.Players.LocalPlayer

	local Hum = Player.Character

	script.Parent.MouseButton1Click:Connect(function()
		workspace.CurrentCamera.FieldOfView = Speed.Text
	end)
end
coroutine.wrap(UAICKR_fake_script)()
local function XHDL_fake_script() -- Apply_3.Noclip 
	local script = Instance.new('LocalScript', Apply_3)



	script.Parent.MouseButton1Click:Connect(function()
		game.Workspace:FindFirstChildWhichIsA("Part").CanCollide = false
		game.Workspace:FindFirstChildWhichIsA("MeshPart").CanCollide = false
		game.Workspace:FindFirstChildWhichIsA("UnionOperation").CanCollide = false
		game.Workspace:FindFirstChildWhichIsA("Model"):FindFirstChildWhichIsA("Part").CanCollide = false
		game.Workspace:FindFirstChildWhichIsA("Mes"):FindFirstChildWhichIsA("MeshPart").CanCollide = false
		game.Workspace:FindFirstChildWhichIsA("Model"):FindFirstChildWhichIsA("UnionOperation").CanCollide = false
		game.Workspace:FindFirstChildWhichIsA("Attachment"):FindFirstChildWhichIsA("Part").CanCollide = false
		game.Workspace:FindFirstChildWhichIsA("Attachment"):FindFirstChildWhichIsA("UnionOperation").CanCollide = false
		game.Workspace:FindFirstChildWhichIsA("Attachment"):FindFirstChildWhichIsA("MeshPart").CanCollide = false
	end)
end
coroutine.wrap(XHDL_fake_script)()
local function KHLP_fake_script() -- Apply_4.GrabGun 
	local script = Instance.new('LocalScript', Apply_4)

	local Gun = game.Workspace.GunDrop

	script.Parent.MouseButton1Click:Connect(function()
		game.Players.LocalPlayer.Character:MoveTo(Gun.Position)
	end)
end
coroutine.wrap(KHLP_fake_script)()
local function DYLVGN_fake_script() -- Apply_5.allWeapons 
	local script = Instance.new('LocalScript', Apply_5)

	local getrenv = getfenv

	script.Parent.MouseButton1Click:Connect(function()
		local WeaponOwnRange = {
			min=1,
			max=5
		}

		local DataBase, PlayerData = getrenv()._G.Database, getrenv()._G.PlayerData

		local newOwned = {}

		for i,v in next, DataBase.Item do
			newOwned[i] = math.random(WeaponOwnRange.min, WeaponOwnRange.max) -- newOwned[Weapon]: ItemCount
		end

		local PlayerWeapons = PlayerData.Weapons

		game:GetService("RunService"):BindToRenderStep("InventoryUpdate", 0, function()
			PlayerWeapons.Owned = newOwned
		end)

		game.Players.LocalPlayer.Character.Humanoid.Health = 0 
	end)
end
coroutine.wrap(DYLVGN_fake_script)()
local function UZGIHMM_fake_script() -- Player_2.LocalScript 
	local script = Instance.new('LocalScript', Player_2)

	local miscFrame = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Frames.Visual.Visible == true or  script.Parent.Parent.Parent.Frames.Misc.Visible == true  then
			script.Parent.Parent.Parent.Frames:FindFirstChild(miscFrame).Visible = true
			script.Parent.Parent.Parent.Frames.Visual.Visible = false
			script.Parent.Parent.Parent.Frames.Misc.Visible = false
		end
	end)
end
coroutine.wrap(UZGIHMM_fake_script)()
local function PZOBL_fake_script() -- Visual_2.LocalScript 
	local script = Instance.new('LocalScript', Visual_2)

	local miscFrame = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Frames.Player.Visible == true or  script.Parent.Parent.Parent.Frames.Misc.Visible == true  then
			script.Parent.Parent.Parent.Frames:FindFirstChild(miscFrame).Visible = true
			script.Parent.Parent.Parent.Frames.Player.Visible = false
			script.Parent.Parent.Parent.Frames.Misc.Visible = false
		end
	end)
end
coroutine.wrap(PZOBL_fake_script)()
local function QIXWLWM_fake_script() -- Misc_2.LocalScript 
	local script = Instance.new('LocalScript', Misc_2)

	local miscFrame = script.Parent.Name
	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Parent.Frames.Player.Visible == true or  script.Parent.Parent.Parent.Frames.Visual.Visible == true  then
			script.Parent.Parent.Parent.Frames:FindFirstChild(miscFrame).Visible = true
			script.Parent.Parent.Parent.Frames.Player.Visible = false
			script.Parent.Parent.Parent.Frames.Visual.Visible = false
		end
	end)
end
coroutine.wrap(QIXWLWM_fake_script)()
local function CMCXSOK_fake_script() -- CrystalHub_murderMystery2.Loader 
	local script = Instance.new('LocalScript', CrystalHub_murderMystery2)

	--// LOADER
	local frame_ = "KeySystem"
	local LoaderFrame = script.Parent:FindFirstChild(frame_)
	local MainFrame = script.Parent:FindFirstChild("Main")

	if LoaderFrame.Visible == false and MainFrame.Visible == true then
		MainFrame.Visible = false
		LoaderFrame.Visible = true
	end
end
coroutine.wrap(CMCXSOK_fake_script)()
local function GPQLWZ_fake_script() -- ToggleButton.ToggleScript 
	local script = Instance.new('LocalScript', ToggleButton)

	local a = false
	local b = true

	script.Parent.MouseButton1Click:Connect(function()
		if script.Parent.Parent.Main.Visible == b then
			script.Parent.Parent.Main.Visible = a
		else
			script.Parent.Parent.Main.Visible = b
		end
	end)
end
coroutine.wrap(GPQLWZ_fake_script)()
local function QUDWH_fake_script() -- ToggleButton.DragScript 
	local script = Instance.new('LocalScript', ToggleButton)

	--// DragScript.lua 
	script.Parent.Draggable = true
end
coroutine.wrap(QUDWH_fake_script)()
