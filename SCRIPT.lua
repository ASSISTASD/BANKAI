local asdlib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window =asdlib:MakeWindow({Name = "asd script", HidePremium = false, IntroText = "ASD", SaveConfig = true, ConfigFolder = "ASD"})
-- set local
local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")
--humanoid.WalkSpeed







local Tab = Window:MakeTab({
	Name = "MAIN",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "MAIN HACK"
})
Tab:AddTextbox({
	Name = "SPEED",
	Default = "number",
	TextDisappear = true,
	Callback = function(Value)
		humanoid.WalkSpeed = Value
	end	  
})
