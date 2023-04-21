-- Gui to Lua
-- Version: 3.2

-- Instances:

local crystalmm2 = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local shadowHolder = Instance.new("Frame")
local umbraShadow = Instance.new("ImageLabel")
local penumbraShadow = Instance.new("ImageLabel")
local ambientShadow = Instance.new("ImageLabel")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local title = Instance.new("TextLabel")
local idk = Instance.new("Frame")
local lool = Instance.new("Frame")
local PlayerFrame = Instance.new("ScrollingFrame")
local FieldOfView = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local _Title_ = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local UICorner_3 = Instance.new("UICorner")
local Enter = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIListLayout = Instance.new("UIListLayout")
local FlyGui = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local _Title__2 = Instance.new("TextLabel")
local TextBox_2 = Instance.new("TextBox")
local UICorner_6 = Instance.new("UICorner")
local Enter_2 = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local WalkSpeed = Instance.new("Frame")
local UICorner_8 = Instance.new("UICorner")
local _Title__3 = Instance.new("TextLabel")
local TextBox_3 = Instance.new("TextBox")
local UICorner_9 = Instance.new("UICorner")
local Enter_3 = Instance.new("TextButton")
local UICorner_10 = Instance.new("UICorner")
local UIPadding = Instance.new("UIPadding")
local LocalPlayer = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local UICorner_11 = Instance.new("UICorner")
local Icon = Instance.new("ImageLabel")
local Visual = Instance.new("TextButton")
local UIPadding_3 = Instance.new("UIPadding")
local UICorner_12 = Instance.new("UICorner")
local Icon_2 = Instance.new("ImageLabel")
local VisualFrame = Instance.new("ScrollingFrame")
local UIListLayout_2 = Instance.new("UIListLayout")
local AllWeapons = Instance.new("Frame")
local UICorner_13 = Instance.new("UICorner")
local _Title__4 = Instance.new("TextLabel")
local TextBox_4 = Instance.new("TextBox")
local UICorner_14 = Instance.new("UICorner")
local Enter_4 = Instance.new("TextButton")
local UICorner_15 = Instance.new("UICorner")
local ESP = Instance.new("Frame")
local UICorner_16 = Instance.new("UICorner")
local _Title__5 = Instance.new("TextLabel")
local TextBox_5 = Instance.new("TextBox")
local UICorner_17 = Instance.new("UICorner")
local Enter_5 = Instance.new("TextButton")
local UICorner_18 = Instance.new("UICorner")
local Toggle = Instance.new("TextButton")
local UICorner_19 = Instance.new("UICorner")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")

--Properties:

crystalmm2.Name = "crystalmm2"
crystalmm2.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
crystalmm2.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
crystalmm2.ResetOnSpawn = false

Frame.Parent = crystalmm2
Frame.BackgroundColor3 = Color3.fromRGB(83, 83, 83)
Frame.Position = UDim2.new(0.218699887, 0, 0.21192053, 0)
Frame.Size = UDim2.new(0.560593903, 0, 0.574503303, 0)

UICorner.CornerRadius = UDim.new(0.0399999991, 0)
UICorner.Parent = Frame

shadowHolder.Name = "shadowHolder"
shadowHolder.Parent = Frame
shadowHolder.BackgroundTransparency = 1.000
shadowHolder.Size = UDim2.new(1, 0, 1, 0)
shadowHolder.ZIndex = 0

umbraShadow.Name = "umbraShadow"
umbraShadow.Parent = shadowHolder
umbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
umbraShadow.BackgroundTransparency = 1.000
umbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
umbraShadow.Size = UDim2.new(1, 2, 1, 2)
umbraShadow.ZIndex = 0
umbraShadow.Image = "rbxassetid://1316045217"
umbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
umbraShadow.ImageTransparency = 0.860
umbraShadow.ScaleType = Enum.ScaleType.Slice
umbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

penumbraShadow.Name = "penumbraShadow"
penumbraShadow.Parent = shadowHolder
penumbraShadow.AnchorPoint = Vector2.new(0.5, 0.5)
penumbraShadow.BackgroundTransparency = 1.000
penumbraShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
penumbraShadow.Size = UDim2.new(1, 2, 1, 2)
penumbraShadow.ZIndex = 0
penumbraShadow.Image = "rbxassetid://1316045217"
penumbraShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
penumbraShadow.ImageTransparency = 0.880
penumbraShadow.ScaleType = Enum.ScaleType.Slice
penumbraShadow.SliceCenter = Rect.new(10, 10, 118, 118)

ambientShadow.Name = "ambientShadow"
ambientShadow.Parent = shadowHolder
ambientShadow.AnchorPoint = Vector2.new(0.5, 0.5)
ambientShadow.BackgroundTransparency = 1.000
ambientShadow.Position = UDim2.new(0.5, 0, 0.5, 0)
ambientShadow.Size = UDim2.new(1, 2, 1, 2)
ambientShadow.ZIndex = 0
ambientShadow.Image = "rbxassetid://1316045217"
ambientShadow.ImageColor3 = Color3.fromRGB(0, 0, 0)
ambientShadow.ImageTransparency = 0.880
ambientShadow.ScaleType = Enum.ScaleType.Slice
ambientShadow.SliceCenter = Rect.new(10, 10, 118, 118)

UIAspectRatioConstraint.Parent = Frame
UIAspectRatioConstraint.AspectRatio = 1.610

title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
title.BackgroundTransparency = 1.000
title.Position = UDim2.new(-0.00178960362, 0, 0.0345821306, 0)
title.Size = UDim2.new(0.996421039, 0, 0.115273774, 0)
title.Font = Enum.Font.JosefinSans
title.Text = "Crystal Hub | MM2"
title.TextColor3 = Color3.fromRGB(255, 255, 255)
title.TextScaled = true
title.TextSize = 14.000
title.TextWrapped = true

idk.Name = "idk"
idk.Parent = Frame
idk.BackgroundColor3 = Color3.fromRGB(75, 75, 75)
idk.BorderSizePixel = 0
idk.Position = UDim2.new(0.0161058865, 0, 0.158501446, 0)
idk.Size = UDim2.new(0.964209139, 0, 0.011527379, 0)

lool.Name = "lool"
lool.Parent = Frame
lool.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
lool.BackgroundTransparency = 1.000
lool.Position = UDim2.new(-5.46127019e-08, 0, 0.198847264, 0)
lool.Size = UDim2.new(1, 0, 0.795389056, 0)

PlayerFrame.Name = "PlayerFrame"
PlayerFrame.Parent = lool
PlayerFrame.Active = true
PlayerFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
PlayerFrame.BackgroundTransparency = 1.000
PlayerFrame.BorderSizePixel = 0
PlayerFrame.Size = UDim2.new(1, 0, 1, 0)
PlayerFrame.CanvasSize = UDim2.new(0, 0, 4, 0)

FieldOfView.Name = "FieldOfView"
FieldOfView.Parent = PlayerFrame
FieldOfView.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
FieldOfView.Position = UDim2.new(0, 0, -1.74974411e-05, 0)
FieldOfView.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_2.CornerRadius = UDim.new(0.300000012, 0)
UICorner_2.Parent = FieldOfView

_Title_.Name = "_Title_"
_Title_.Parent = FieldOfView
_Title_.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title_.BackgroundTransparency = 1.000
_Title_.Size = UDim2.new(0.516950548, 0, 0.950352728, 0)
_Title_.Font = Enum.Font.Garamond
_Title_.Text = "Player's FOV:"
_Title_.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title_.TextScaled = true
_Title_.TextSize = 14.000
_Title_.TextWrapped = true

TextBox.Parent = FieldOfView
TextBox.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextBox.Position = UDim2.new(0.458541155, 0, 0.0744706988, 0)
TextBox.Size = UDim2.new(0.281032234, 0, 0.851058185, 0)
TextBox.Font = Enum.Font.Garamond
TextBox.PlaceholderColor3 = Color3.fromRGB(85, 85, 85)
TextBox.PlaceholderText = "Enter FOV"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

UICorner_3.CornerRadius = UDim.new(0.300000012, 0)
UICorner_3.Parent = TextBox

Enter.Name = "Enter"
Enter.Parent = FieldOfView
Enter.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Enter.Position = UDim2.new(0.766578496, 0, 0.0744708925, 0)
Enter.Size = UDim2.new(0.218720034, 0, 0.875881851, 0)
Enter.Font = Enum.Font.Garamond
Enter.Text = "OK"
Enter.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter.TextScaled = true
Enter.TextSize = 14.000
Enter.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0.300000012, 0)
UICorner_4.Parent = Enter

UIListLayout.Parent = PlayerFrame
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.00999999978, 0)

FlyGui.Name = "FlyGui"
FlyGui.Parent = PlayerFrame
FlyGui.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
FlyGui.Position = UDim2.new(0, 0, -1.74974411e-05, 0)
FlyGui.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_5.CornerRadius = UDim.new(0.300000012, 0)
UICorner_5.Parent = FlyGui

_Title__2.Name = "_Title_"
_Title__2.Parent = FlyGui
_Title__2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title__2.BackgroundTransparency = 1.000
_Title__2.Size = UDim2.new(0.516950548, 0, 0.950352728, 0)
_Title__2.Font = Enum.Font.Garamond
_Title__2.Text = "Fly Gui"
_Title__2.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title__2.TextScaled = true
_Title__2.TextSize = 14.000
_Title__2.TextWrapped = true

TextBox_2.Parent = FlyGui
TextBox_2.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextBox_2.Position = UDim2.new(0.458541155, 0, 0.0744706988, 0)
TextBox_2.Size = UDim2.new(0.281032234, 0, 0.851058185, 0)
TextBox_2.Visible = false
TextBox_2.Font = Enum.Font.Garamond
TextBox_2.PlaceholderColor3 = Color3.fromRGB(85, 85, 85)
TextBox_2.PlaceholderText = "Enter FOV"
TextBox_2.Text = ""
TextBox_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_2.TextScaled = true
TextBox_2.TextSize = 14.000
TextBox_2.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0.300000012, 0)
UICorner_6.Parent = TextBox_2

Enter_2.Name = "Enter"
Enter_2.Parent = FlyGui
Enter_2.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Enter_2.Position = UDim2.new(0.447965622, 0, 0.0744706988, 0)
Enter_2.Size = UDim2.new(0.537332892, 0, 0.875881851, 0)
Enter_2.Font = Enum.Font.Garamond
Enter_2.Text = "Enable"
Enter_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter_2.TextScaled = true
Enter_2.TextSize = 14.000
Enter_2.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0.300000012, 0)
UICorner_7.Parent = Enter_2

WalkSpeed.Name = "WalkSpeed"
WalkSpeed.Parent = PlayerFrame
WalkSpeed.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
WalkSpeed.Position = UDim2.new(0, 0, -1.74974411e-05, 0)
WalkSpeed.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_8.CornerRadius = UDim.new(0.300000012, 0)
UICorner_8.Parent = WalkSpeed

_Title__3.Name = "_Title_"
_Title__3.Parent = WalkSpeed
_Title__3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title__3.BackgroundTransparency = 1.000
_Title__3.Size = UDim2.new(0.516950548, 0, 0.950352728, 0)
_Title__3.Font = Enum.Font.Garamond
_Title__3.Text = "Player's Speed:"
_Title__3.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title__3.TextScaled = true
_Title__3.TextSize = 14.000
_Title__3.TextWrapped = true

TextBox_3.Parent = WalkSpeed
TextBox_3.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextBox_3.Position = UDim2.new(0.458541155, 0, 0.0744706988, 0)
TextBox_3.Size = UDim2.new(0.281032234, 0, 0.851058185, 0)
TextBox_3.Font = Enum.Font.Garamond
TextBox_3.PlaceholderColor3 = Color3.fromRGB(85, 85, 85)
TextBox_3.PlaceholderText = "Enter Speed"
TextBox_3.Text = ""
TextBox_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_3.TextScaled = true
TextBox_3.TextSize = 14.000
TextBox_3.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0.300000012, 0)
UICorner_9.Parent = TextBox_3

Enter_3.Name = "Enter"
Enter_3.Parent = WalkSpeed
Enter_3.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Enter_3.Position = UDim2.new(0.766578496, 0, 0.0744708925, 0)
Enter_3.Size = UDim2.new(0.218720034, 0, 0.875881851, 0)
Enter_3.Font = Enum.Font.Garamond
Enter_3.Text = "OK"
Enter_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter_3.TextScaled = true
Enter_3.TextSize = 14.000
Enter_3.TextWrapped = true

UICorner_10.CornerRadius = UDim.new(0.300000012, 0)
UICorner_10.Parent = Enter_3

UIPadding.Parent = lool
UIPadding.PaddingLeft = UDim.new(0.0299999993, 0)
UIPadding.PaddingRight = UDim.new(0.0299999993, 0)

LocalPlayer.Name = "LocalPlayer"
LocalPlayer.Parent = lool
LocalPlayer.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
LocalPlayer.Position = UDim2.new(-0.0328750536, 0, 1.04407346, 0)
LocalPlayer.Size = UDim2.new(0.445556313, 0, 0.140814528, 0)
LocalPlayer.Font = Enum.Font.Merriweather
LocalPlayer.Text = "LocalPlayer"
LocalPlayer.TextColor3 = Color3.fromRGB(255, 255, 255)
LocalPlayer.TextScaled = true
LocalPlayer.TextSize = 14.000
LocalPlayer.TextWrapped = true
LocalPlayer.TextXAlignment = Enum.TextXAlignment.Right

UIPadding_2.Parent = LocalPlayer
UIPadding_2.PaddingRight = UDim.new(0.0199999996, 0)

UICorner_11.CornerRadius = UDim.new(0.200000003, 0)
UICorner_11.Parent = LocalPlayer

Icon.Name = "Icon"
Icon.Parent = LocalPlayer
Icon.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon.BackgroundTransparency = 1.000
Icon.Size = UDim2.new(0.223295555, 0, 1, 0)
Icon.Image = "rbxassetid://12159210688"
Icon.ScaleType = Enum.ScaleType.Fit
Icon.TileSize = UDim2.new(2, 0, 2, 0)

Visual.Name = "Visual"
Visual.Parent = lool
Visual.BackgroundColor3 = Color3.fromRGB(102, 102, 102)
Visual.Position = UDim2.new(0.44161585, 0, 1.04407346, 0)
Visual.Size = UDim2.new(0.588454187, 0, 0.144439772, 0)
Visual.Font = Enum.Font.Merriweather
Visual.Text = "Visual"
Visual.TextColor3 = Color3.fromRGB(255, 255, 255)
Visual.TextScaled = true
Visual.TextSize = 14.000
Visual.TextWrapped = true
Visual.TextYAlignment = Enum.TextYAlignment.Top

UIPadding_3.Parent = Visual
UIPadding_3.PaddingRight = UDim.new(0.0199999996, 0)

UICorner_12.CornerRadius = UDim.new(0.200000003, 0)
UICorner_12.Parent = Visual

Icon_2.Name = "Icon"
Icon_2.Parent = Visual
Icon_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Icon_2.BackgroundTransparency = 1.000
Icon_2.Position = UDim2.new(0.00752637489, 0, 0.0257451944, 0)
Icon_2.Size = UDim2.new(0.32746017, 0, 0.974255025, 0)
Icon_2.Image = "rbxassetid://12419127949"
Icon_2.ScaleType = Enum.ScaleType.Crop
Icon_2.TileSize = UDim2.new(2, 0, 2, 0)

VisualFrame.Name = "VisualFrame"
VisualFrame.Parent = lool
VisualFrame.Active = true
VisualFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
VisualFrame.BackgroundTransparency = 1.000
VisualFrame.BorderSizePixel = 0
VisualFrame.Size = UDim2.new(1, 0, 1, 0)
VisualFrame.Visible = false
VisualFrame.CanvasSize = UDim2.new(0, 0, 4, 0)

UIListLayout_2.Parent = VisualFrame
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.Padding = UDim.new(0.00999999978, 0)

AllWeapons.Name = "AllWeapons"
AllWeapons.Parent = VisualFrame
AllWeapons.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
AllWeapons.Position = UDim2.new(0, 0, -1.74974411e-05, 0)
AllWeapons.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_13.CornerRadius = UDim.new(0.300000012, 0)
UICorner_13.Parent = AllWeapons

_Title__4.Name = "_Title_"
_Title__4.Parent = AllWeapons
_Title__4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title__4.BackgroundTransparency = 1.000
_Title__4.Size = UDim2.new(0.516950548, 0, 0.950352728, 0)
_Title__4.Font = Enum.Font.Garamond
_Title__4.Text = "All Weapons"
_Title__4.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title__4.TextScaled = true
_Title__4.TextSize = 14.000
_Title__4.TextWrapped = true

TextBox_4.Parent = AllWeapons
TextBox_4.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextBox_4.Position = UDim2.new(0.458541155, 0, 0.0744706988, 0)
TextBox_4.Size = UDim2.new(0.281032234, 0, 0.851058185, 0)
TextBox_4.Visible = false
TextBox_4.Font = Enum.Font.Garamond
TextBox_4.PlaceholderColor3 = Color3.fromRGB(85, 85, 85)
TextBox_4.PlaceholderText = "Enter FOV"
TextBox_4.Text = ""
TextBox_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_4.TextScaled = true
TextBox_4.TextSize = 14.000
TextBox_4.TextWrapped = true

UICorner_14.CornerRadius = UDim.new(0.300000012, 0)
UICorner_14.Parent = TextBox_4

Enter_4.Name = "Enter"
Enter_4.Parent = AllWeapons
Enter_4.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Enter_4.Position = UDim2.new(0.447965622, 0, 0.0744706988, 0)
Enter_4.Size = UDim2.new(0.537332892, 0, 0.875881851, 0)
Enter_4.Font = Enum.Font.Garamond
Enter_4.Text = "Enable"
Enter_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter_4.TextScaled = true
Enter_4.TextSize = 14.000
Enter_4.TextWrapped = true

UICorner_15.CornerRadius = UDim.new(0.300000012, 0)
UICorner_15.Parent = Enter_4

ESP.Name = "ESP"
ESP.Parent = VisualFrame
ESP.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
ESP.Position = UDim2.new(0, 0, -1.74974411e-05, 0)
ESP.Size = UDim2.new(0.950056493, 0, 0.0353966206, 0)

UICorner_16.CornerRadius = UDim.new(0.300000012, 0)
UICorner_16.Parent = ESP

_Title__5.Name = "_Title_"
_Title__5.Parent = ESP
_Title__5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_Title__5.BackgroundTransparency = 1.000
_Title__5.Size = UDim2.new(0.516950548, 0, 0.950352728, 0)
_Title__5.Font = Enum.Font.Garamond
_Title__5.Text = "Role ESP"
_Title__5.TextColor3 = Color3.fromRGB(255, 255, 255)
_Title__5.TextScaled = true
_Title__5.TextSize = 14.000
_Title__5.TextWrapped = true

TextBox_5.Parent = ESP
TextBox_5.BackgroundColor3 = Color3.fromRGB(67, 67, 67)
TextBox_5.Position = UDim2.new(0.458541155, 0, 0.0744706988, 0)
TextBox_5.Size = UDim2.new(0.281032234, 0, 0.851058185, 0)
TextBox_5.Visible = false
TextBox_5.Font = Enum.Font.Garamond
TextBox_5.PlaceholderColor3 = Color3.fromRGB(85, 85, 85)
TextBox_5.PlaceholderText = "Enter FOV"
TextBox_5.Text = ""
TextBox_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextBox_5.TextScaled = true
TextBox_5.TextSize = 14.000
TextBox_5.TextWrapped = true

UICorner_17.CornerRadius = UDim.new(0.300000012, 0)
UICorner_17.Parent = TextBox_5

Enter_5.Name = "Enter"
Enter_5.Parent = ESP
Enter_5.BackgroundColor3 = Color3.fromRGB(121, 121, 121)
Enter_5.Position = UDim2.new(0.447965622, 0, 0.0744706988, 0)
Enter_5.Size = UDim2.new(0.537332892, 0, 0.875881851, 0)
Enter_5.Font = Enum.Font.Garamond
Enter_5.Text = "Enable"
Enter_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Enter_5.TextScaled = true
Enter_5.TextSize = 14.000
Enter_5.TextWrapped = true

UICorner_18.CornerRadius = UDim.new(0.300000012, 0)
UICorner_18.Parent = Enter_5

Toggle.Name = "Toggle"
Toggle.Parent = crystalmm2
Toggle.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Toggle.Draggable = true
Toggle.Position = UDim2.new(0.906902075, 0, 0.29801324, 0)
Toggle.Size = UDim2.new(0.0660112277, 0, 0.107615918, 0)
Toggle.Font = Enum.Font.Code
Toggle.Text = "Toggle UI"
Toggle.TextColor3 = Color3.fromRGB(255, 255, 255)
Toggle.TextScaled = true
Toggle.TextSize = 14.000
Toggle.TextWrapped = true

UICorner_19.CornerRadius = UDim.new(0.0799999982, 0)
UICorner_19.Parent = Toggle

UIAspectRatioConstraint_2.Parent = Toggle
UIAspectRatioConstraint_2.AspectRatio = 1.012

-- Scripts:

local function LEWP_fake_script() -- FieldOfView.LocalScript 
	local script = Instance.new('LocalScript', FieldOfView)

	
	local TextBox = script.Parent:WaitForChild("TextBox")
	local Button = script.Parent:WaitForChild("Enter")
	
	Button.MouseButton1Click:Connect(function()
	
		workspace.CurrentCamera.FieldOfView = TextBox.Text
		TextBox.Text = ""
	
	end)
end
coroutine.wrap(LEWP_fake_script)()
local function ZMULQA_fake_script() -- FlyGui.LocalScript 
	local script = Instance.new('LocalScript', FlyGui)

	local TextBox = script.Parent:WaitForChild("TextBox")
	local Button = script.Parent:WaitForChild("Enter")
	local function func(link)
		
		loadstring(game:HttpGet(link))()
	end
	
	Button.MouseButton1Click:Connect(function()
		func("raw.githubusercontent.com/BonnieRBLX/RblxScripts/main/FlyGui.lua")
	end)
end
coroutine.wrap(ZMULQA_fake_script)()
local function CXSVHHP_fake_script() -- WalkSpeed.LocalScript 
	local script = Instance.new('LocalScript', WalkSpeed)

	local TextBox = script.Parent:WaitForChild("TextBox")
	local Button = script.Parent:WaitForChild("Enter")
	
	Button.MouseButton1Click:Connect(function()
	
		game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = TextBox.Text
		TextBox.Text = ""
	
	end)
end
coroutine.wrap(CXSVHHP_fake_script)()
local function YZWOV_fake_script() -- LocalPlayer.LocalScript 
	local script = Instance.new('LocalScript', LocalPlayer)

	local FramePlayer=script.Parent.Parent:FindFirstChild("PlayerFrame")
	local FramePlayer2=script.Parent.Parent:FindFirstChild("VisualFrame")
	
	script.Parent.MouseButton1Click:Connect(function()
		FramePlayer2.Visible = false
		FramePlayer.Visible = true
	end)
end
coroutine.wrap(YZWOV_fake_script)()
local function JFMB_fake_script() -- Visual.LocalScript 
	local script = Instance.new('LocalScript', Visual)

	local FramePlayer2=script.Parent.Parent:FindFirstChild("PlayerFrame")
	local FramePlayer=script.Parent.Parent:FindFirstChild("VisualFrame")
	
	script.Parent.MouseButton1Click:Connect(function()
		FramePlayer2.Visible = false
		FramePlayer.Visible = true
	end)
end
coroutine.wrap(JFMB_fake_script)()
local function YGBGSK_fake_script() -- AllWeapons.LocalScript 
	local script = Instance.new('LocalScript', AllWeapons)

	local TextBox = script.Parent:WaitForChild("TextBox")
	local Button = script.Parent:WaitForChild("Enter")
	local getrenv = getfenv
	Button.MouseButton1Click:Connect(function()
	
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
coroutine.wrap(YGBGSK_fake_script)()
local function IDPY_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	local TextBox = script.Parent:WaitForChild("TextBox")
	local Button = script.Parent:WaitForChild("Enter")
	
	local TextBox = script.Parent:WaitForChild("TextBox")
	local Button = script.Parent:WaitForChild("Enter")
	local function getRoleColor(plr)
		if (plr.Backpack:FindFirstChild("Knife") or plr.Character:FindFirstChild("Knife")) then
			return Color3.new(255, 0, 0)
		elseif (plr.Backpack:FindFirstChild("Gun") or plr.Character:FindFirstChild("Gun")) then
			return Color3.new(0, 0, 255)
		else
			return Color3.new(0, 255, 0)
		end
		end
		
	
	Button.MouseButton1Click:Connect(function()
	
	if not game.Players.LocalPlayer.Character:FindFirstChild("Highlight") then
				for _, v in pairs(game.Players:GetChildren()) do
					if v ~= game.Players.LocalPlayer and v.Character and not v.Character:FindFirstChild("Highlight") then
						Instance.new("Highlight", v.Character)
						v.Character.Highlight.FillTransparency = 0.5
						v.Character.Highlight.OutlineTransparency = 0.5
						v.Character.Highlight.FillColor = getRoleColor(v)
					elseif (v ~= game.Players.LocalPlayer and v.Character and v.Character:FindFirstChild("Highlight")) then
						v.Character.Highlight.FillColor = getRoleColor(v)
					end
				end
				wait(0.1)
			
			script.Parent.Enter.Text = "Disable"
		else
			game.Players.LocalPlayer.Character:FindFirstChild("Highlight"):Remove()
			script.Parent.Enter.Text = "Enable"
			end
	end)
end
coroutine.wrap(IDPY_fake_script)()
local function XWVR_fake_script() -- Toggle.LocalScript 
	local script = Instance.new('LocalScript', Toggle)

	local frame9284_fl29f9bjk = script.Parent.Parent["Frame"]
	script.Parent.MouseButton1Click:Connect(function()
		if frame9284_fl29f9bjk.Visible == true then
			frame9284_fl29f9bjk.Visible = false
		else
			frame9284_fl29f9bjk.Visible = true
			end
	end)
end
coroutine.wrap(XWVR_fake_script)()
