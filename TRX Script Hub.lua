-- Instances:

local TRXScriptHub = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local label = Instance.new("TextLabel")
local BruhHub = Instance.new("TextButton")
local InfiniteYield = Instance.new("TextButton")
local PremierHub = Instance.new("TextButton")
local ShindenScript = Instance.new("TextButton")
local TRXScriptBETA = Instance.new("TextButton")
local BOHKHR = Instance.new("TextButton")
local Open = Instance.new("TextButton")

game.StarterGui:SetCore("SendNotification", {Title="TRX Script Hub V1.6"; Text="Loaded"; Duration=5;})
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
label.Text = "TRX Script Hub V1.6"
label.TextColor3 = Color3.fromRGB(255, 255, 255)
label.TextSize = 14.000
label.TextStrokeColor3 = Color3.fromRGB(255, 255, 255)

BruhHub.Name = "Bruh Hub"
BruhHub.Parent = main
BruhHub.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
BruhHub.Position = UDim2.new(0.0248962827, 0, 0.209390029, 0)
BruhHub.Size = UDim2.new(0, 271, 0, 17)
BruhHub.Font = Enum.Font.SourceSans
BruhHub.Text = "Open Bruh Hub"
BruhHub.TextColor3 = Color3.fromRGB(0, 0, 0)
BruhHub.TextSize = 16.000
--Loadstring for Bruh Hub
BruhHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://bruh.keshsenpai.com/.lua"))()
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

PremierHub.Name = "Premier  Hub"
PremierHub.Parent = main
PremierHub.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
PremierHub.Position = UDim2.new(0.0250000004, 0, 0.513000011, 0)
PremierHub.Size = UDim2.new(0, 271, 0, 17)
PremierHub.Font = Enum.Font.SourceSans
PremierHub.Text = "Open Premier Hub"
PremierHub.TextColor3 = Color3.fromRGB(0, 0, 0)
PremierHub.TextSize = 16.000
--Loadstring for Premier Hub
PremierHub.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/PremierHub/Data/main/code.lua"))()
end)

ShindenScript.Name = "Shinden Script"
ShindenScript.Parent = main
ShindenScript.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
ShindenScript.Position = UDim2.new(0.0250000004, 0, 0.665000021, 0)
ShindenScript.Size = UDim2.new(0, 271, 0, 17)
ShindenScript.Font = Enum.Font.SourceSans
ShindenScript.Text = "Open Shinden Script"
ShindenScript.TextColor3 = Color3.fromRGB(0, 0, 0)
ShindenScript.TextSize = 16.000
--Pure Script for shinden (may change)
ShindenScript.MouseButton1Down:connect(function()
	local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GreenDeno/Venyx-UI-Library/main/source.lua"))()

	local ulib = library.new("Shinden", 5013109572)

	local page = ulib:addPage("Main", 5012544693)

	local section1 = page:addSection("Autofarms")
	local section2 = page:addSection("Other")

	local mt = getrawmetatable(game)
	setreadonly(mt, false)
	local old = mt.__namecall

	local plr = game:GetService("Players").LocalPlayer
	local tweenService = game:GetService("TweenService")
	getgenv().speed = 1000

	function toTarget(target)
		local speed = getgenv().speed
		local info = TweenInfo.new((target.Position - plr.Character.HumanoidRootPart.Position).Magnitude / speed, Enum.EasingStyle.Linear)
		local _, err = pcall(function()
			tweenService:Create(plr.Character.HumanoidRootPart, info, {CFrame = target}):Play()
		end);
		if err then error("Couldn't create/start tween: ", err) end
	end;
	function newIndexHook()
		local oldIndex = mt.__newindex
		setreadonly(mt, false)
		mt.__newindex = newcclosure(function(self, i, v)
			if checkcaller() and self == plr.Character.HumanoidRootPart and i == 'CFrame' then
				game.Players.LocalPlayer.Character.Humanoid:ChangeState(11)
				return toTarget(v) 
			end;
			return oldIndex(self, i, v)
		end);
	end;
	newIndexHook()

	game:GetService("RunService").Stepped:Connect(function()
		if _G.Farm then
			for i,v in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
				if v:IsA("BasePart") and v.CanCollide == true then
					v.CanCollide = false
					game.Players.LocalPlayer.Character.HumanoidRootPart.Velocity = Vector3.new(0,0,0)
				end;
			end;
		end;
	end);


	section2:addDropdown("Village", {"Cloud","Sand","Mist","Leaf","Stone"}, function(value)
		game:GetService("RunService").Stepped:Connect(function()
			_G.Village = value
		end);
	end);

	section1:addToggle("Mission Farm",nil, function(value)
		_G.Farm = value

		while _G.Farm and wait() do
			pcall(function()
				if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("MissionDesc") and game:GetService("Players").LocalPlayer.PlayerGui.MissionDesc.Frame.N.Text == "Deliver The Supplies" then _G.Job = "Deliver" else _G.Job = "" end; --//This code is very aids but the quest system is aids so yes
				for i,v in pairs(game:GetService("Workspace").Thrown:GetChildren()) do
					if string.find(v.Name,"m") or string.find(v.Name,"*") or string.find(v.Name,")") and v:IsA("Part") then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
						fireclickdetector(v.ClickDetector)
					elseif string.find(v.Name,"m") or string.find(v.Name,"*") or string.find(v.Name,")") and v:IsA("MeshPart") then
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.CFrame
					elseif _G.Job == "Deliver" and not string.find(v.Name,"m") and not string.find(v.Name,")") then 
						game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-540.05969238281, 1161.0283203125, 849.72106933594)
					else
						fireclickdetector(game:GetService("Workspace").MissionBoard[_G.Village].MissionBoard.ClickDetector)
					end;
				end;
			end);
		end;
	end);

	--//Others\\--

	section2:addToggle("No Slow",nil, function(value)
		_G.NoSlow = value
	end);

	section2:addToggle("No Fall",nil, function(value)
		_G.NoFall = value
	end);

	section2:addSlider("Speed", 0, 0, 500, function(value)
		_G.Speed = value
	end)

	section2:addToggle("Walkspeed",nil, function(value)
		_G.WalkSpeed = value

		if _G.WalkSpeed then
			game:GetService("Players").LocalPlayer.SpeedBuff.Value = _G.Speed
		elseif not _G.WalkSpeed then
			game:GetService("Players").LocalPlayer.SpeedBuff.Value = 0
		end;
	end);

	mt.__namecall = newcclosure(function(self, ...)
		local method = getnamecallmethod()
		if method == "FireServer" and self.Name == "SelfHarm" and _G.NoFall then
			return wait(9e9)
		elseif method == "FireServer" and self.Name == "Slow" and _G.NoSlow then
			return wait(9e9)
		end;
		return old(self, ...)
	end);
end)

TRXScriptBETA.Name = "TRX Script (BETA)"
TRXScriptBETA.Parent = main
TRXScriptBETA.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
TRXScriptBETA.Position = UDim2.new(0.0250000004, 0, 0.816999972, 0)
TRXScriptBETA.Size = UDim2.new(0, 271, 0, 17)
TRXScriptBETA.Font = Enum.Font.SourceSans
TRXScriptBETA.Text = "TRX Script (BETA)"
TRXScriptBETA.TextColor3 = Color3.fromRGB(0, 0, 0)
TRXScriptBETA.TextSize = 16.000
--Loadstring for TRX Script V1.6
TRXScriptBETA.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TobeXen/TRX-Scripts/main/TRX%20Script.lua"))()
end)

BOHKHR.Name = "BOH/KHR"
BOHKHR.Parent = main
BOHKHR.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
BOHKHR.Position = UDim2.new(0.718379736, 0, 0.0129999965, 0)
BOHKHR.Size = UDim2.new(0, 71, 0, 17)
BOHKHR.Font = Enum.Font.SourceSans
BOHKHR.Text = "BOH/KHR"
BOHKHR.TextColor3 = Color3.fromRGB(0, 0, 0)
BOHKHR.TextSize = 16.000
--Loadstring/Free key for BOH/KHR
BOHKHR.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://bend-over.space/.lua"))()
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
