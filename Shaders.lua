--[[

----------------------------------------------------------------------------------------
                                     RTX SHADERS
                      31.03.23 | Scripted by ULEY_TOPCHIK192
                       Lighting -> Technology -> ShadowMap
----------------------------------------------------------------------------------------
]]
local plr = game.Players.LocalPlayer
	--[[ Misc ]] --

	local Lighting = game.Lighting
	
	local BlurSize = 5
	local CorrectionConfig = {
		Brightness = 0,
		Contrast = 0.6, 
		Saturation = 0.1,
		TintColor = Color3.fromRGB(250,250,250)
	}

	-- [[ Main Script ]] --
	local Blur = Instance.new("BlurEffect")
	local ColorCorrection = Instance.new("ColorCorrectionEffect")
	Blur.Name = "RTX_OBJECT"
	Blur.Parent = Lighting
	Blur.Size = BlurSize
	ColorCorrection.Brightness = CorrectionConfig.Brightness
	ColorCorrection.Contrast = CorrectionConfig.Contrast
	ColorCorrection.Saturation = CorrectionConfig.Saturation
	ColorCorrection.TintColor = CorrectionConfig.TintColor
	ColorCorrection.Parent = Lighting
	ColorCorrection.Name = "RTX_OBJECT"

