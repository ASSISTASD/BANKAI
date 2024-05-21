local asdlib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()

local Window =asdlib:MakeWindow({Name = "asd script", HidePremium = false, IntroText = "ASD", SaveConfig = true, ConfigFolder = "ASD"})

local Tab = Window:MakeTab({
	Name = "ESP",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "MAIN ESP"
})
Tab:AddToggle({
	Name = "ESP PLAYERS",
	Default = false,
	Callback = function(Value)
})