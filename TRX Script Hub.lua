-- Instances:

local TRXScriptHub = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local BOHKHR = Instance.new("TextButton")
local InfiniteYield = Instance.new("TextButton")
local PremierHubX = Instance.new("TextButton")
local SoulWarScript = Instance.new("TextButton")
local TRXScript = Instance.new("TextButton")
local Open = Instance.new("TextButton")

game.StarterGui:SetCore("SendNotification", {Title="TRX Script Hub V1.8"; Text="Loaded"; Duration=5;})
if game.PlaceId == 1730877806 then
	print("imagine playing gpo")
end

--Properties:

TRXScriptHub.Name = "TRX Script Hub"
TRXScriptHub.Parent = game.CoreGui
TRXScriptHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = TRXScriptHub
main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
main.BorderSizePixel = 0
main.Position = UDim2.new(0.375999987, 0, 0.375999987, 0)
main.Size = UDim2.new(0, 287, 0, 124)
main.Visible = false
main.Active = true
main.Draggable = true

label.Name = "label"
label.Parent = main
label.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
label.BorderSizePixel = 0
label.Position = UDim2.new(4.42378223e-09, 0, 0, 0)
label.Size = UDim2.new(0, 287, 0, 22)
label.Font = Enum.Font.SourceSans
label.Text = "TRX Script Hub V1.8"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 14.000
label.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

BOHKHR.Name = "BOH/KHR"
BOHKHR.Parent = main
BOHKHR.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
BOHKHR.Position = UDim2.new(0.0248962827, 0, 0.209390029, 0)
BOHKHR.Size = UDim2.new(0, 271, 0, 17)
BOHKHR.Font = Enum.Font.SourceSans
BOHKHR.Text = "Open BOH/KHR"
BOHKHR.TextColor3 = Color3.fromRGB(0, 0, 0)
BOHKHR.TextSize = 16.000
--Loadstring/Free key for BOH/KHR
BOHKHR.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://bend-over.space/.lua"))()
end)

InfiniteYield.Name = "Infinite Yield"
InfiniteYield.Parent = main
InfiniteYield.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
InfiniteYield.Position = UDim2.new(0.0250000004, 0, 0.361000001, 0)
InfiniteYield.Size = UDim2.new(0, 271, 0, 17)
InfiniteYield.Font = Enum.Font.SourceSans
InfiniteYield.Text = "Open Infinite Yield"
InfiniteYield.TextColor3 = Color3.fromRGB(0, 0, 0)
InfiniteYield.TextSize = 16.000
--Loadstring for Infinite Yeild
InfiniteYield.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://pastebin.com/raw/tzTXmYf2'),true))()
end)

PremierHubX.Name = "Premier  Hub X"
PremierHubX.Parent = main
PremierHubX.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
PremierHubX.Position = UDim2.new(0.0250000004, 0, 0.513000011, 0)
PremierHubX.Size = UDim2.new(0, 271, 0, 17)
PremierHubX.Font = Enum.Font.SourceSans
PremierHubX.Text = "Open Premier Hub X"
PremierHubX.TextColor3 = Color3.fromRGB(0, 0, 0)
PremierHubX.TextSize = 16.000
--Loadstring for Premier Hub
PremierHubX.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/SxnwDev/Premier/main/PremierX-Free.lua"))()
end)

SoulWarScript.Name = "Soul War Script"
SoulWarScript.Parent = main
SoulWarScript.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
SoulWarScript.Position = UDim2.new(0.0250000004, 0, 0.665000021, 0)
SoulWarScript.Size = UDim2.new(0, 271, 0, 17)
SoulWarScript.Font = Enum.Font.SourceSans
SoulWarScript.Text = "Open Soul War Script"
SoulWarScript.TextColor3 = Color3.fromRGB(0, 0, 0)
SoulWarScript.TextSize = 16.000
--Loadstring for Soul War Script
SoulWarScript.MouseButton1Down:connect(function()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/itsyouranya/free/main/soulwar.lua'),true))()
end)

TRXScript.Name = "TRX Script"
TRXScript.Parent = main
TRXScript.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
TRXScript.Position = UDim2.new(0.0250000004, 0, 0.816999972, 0)
TRXScript.Size = UDim2.new(0, 271, 0, 17)
TRXScript.Font = Enum.Font.SourceSans
TRXScript.Text = "Open TRX Script"
TRXScript.TextColor3 = Color3.fromRGB(0, 0, 0)
TRXScript.TextSize = 16.000
--Loadstring for TRX Script V1.6
TRXScript.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TobeXen/TRX-Scripts/main/TRX%20Script.lua"))()
end)

Open.Name = "Open"
Open.Parent = TRXScriptHub
Open.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
Open.Position = UDim2.new(0, 0, 0.431438148, 0)
Open.Size = UDim2.new(0, 43, 0, 38)
Open.Font = Enum.Font.SourceSans
Open.Text = "TRX"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 19.000
Open.TextWrapped = true
Open.Active = true
Open.Draggable = true
Open.MouseButton1Down:connect(function()
	if main.Visible == false then
		main.Visible = true
		Open.Text = "Close"
	else
		main.Visible = false
		Open.Text = "TRX"
	end
end)