local asdlib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window =asdlib:MakeWindow({Name = "asd script", HidePremium = false, IntroText = "ASD", SaveConfig = true, ConfigFolder = "ASD"})
-- set local
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
--humanoid.WalkSpeed
------------------ fun
spawn(function()
			while task.wait() do
				pcall(function()
					if _G.WalkWater then
						game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,112,1000)
					else
						game:GetService("Workspace").Map["WaterBase-Plane"].Size = Vector3.new(1000,80,1000)
					end
				end)
			end
		end)

spawn(function()
    pcall(function()
        game:GetService("RunService").Stepped:Connect(function()
            if _G.No_clip then
                for _, v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
                    if v:IsA("BasePart") then
                        v.CanCollide = false    
                    end
                end
            end
        end)
    end)
end)




local Tab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "MAIN HACK"
})
Tab:AddToggle({
	Name = "WALK IN WATER",
	Default = false,
	Callback = function(Value)
		_G.WalkWater = Value
	end    
})

Tab:AddToggle({
	Name = "NO CLIP",
	Default = false,
	Callback = function(Value)
		_G.No_clip = Value
	end    
})



---------------------$$$$$$$$$$$$$
local TPTAP = Window:MakeTab({
	Name = "TELEPORT",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

TPTAP:AddButton({
	Name = "Teleport Temple Of Time",
	Callback = function()
      		Game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(28286.35546875, 14895.3017578125, 102.62469482421875)
  	end    
})
