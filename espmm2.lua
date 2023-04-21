local Knife = "Knife"
local Gun = "Gun"

local Player = game:GetService("Players").LocalPlayer

local Backpack = Player.Backpack
local Character = game.Workspace:WaitForChild(Player.Name)

--// MAIN ESP SCRIPT
local Highlight = Instance.new("Highlight",Character)
Highlight.FillTransparency = 0.4
local function update()
while true do
	wait(0.1)
if Character:FindFirstChild(Knife) or Backpack:FindFirstChild(Knife) then
		Highlight.FillColor = Color3.new(1, 0, 0)
		
			
		
elseif Character:FindFirstChild(Gun) or Backpack:FindFirstChild(Gun) then
		Highlight.FillColor = Color3.new(0, 0.184314, 1)
		

		
else
	Highlight.FillColor = Color3.new(0.14902, 1, 0)
		end
		end
end



update()
