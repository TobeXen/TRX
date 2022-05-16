-- Instances:

local TRXScript = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local lable = Instance.new("TextLabel")
local Speed = Instance.new("TextButton")
local ClickTP = Instance.new("TextButton")
local DexV3 = Instance.new("TextButton")
local Aimbot = Instance.new("TextButton")
local ESP = Instance.new("TextButton")
local ForceCameraLock = Instance.new("TextButton")
local FPS = Instance.new("TextButton")
local CopyDiscord = Instance.new("TextButton")
local AimbotFOV = Instance.new("TextButton")
local Open = Instance.new("TextButton")

game.StarterGui:SetCore("SendNotification", {Title="TRX Script V1.6"; Text="Loaded"; Duration=5;})

--Properties:

TRXScript.Name = "TRX Script"
TRXScript.Parent = game.CoreGui
TRXScript.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

main.Name = "main"
main.Parent = TRXScript
main.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
main.Position = UDim2.new(0.375999987, 0, 0.375999987, 0)
main.Size = UDim2.new(0, 244, 0, 202)
main.Visible = false
main.Active = true
main.Draggable = true

lable.Name = "lable"
lable.Parent = main
lable.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
lable.Position = UDim2.new(-0.000831738114, 0, 0, 0)
lable.Size = UDim2.new(0, 244, 0, 24)
lable.Font = Enum.Font.SourceSans
lable.Text = "TRX Script V1.6"
lable.TextColor3 = Color3.fromRGB(255, 255, 255)
lable.TextSize = 16.000

Speed.Name = "Speed"
Speed.Parent = main
Speed.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
Speed.Position = UDim2.new(0.0370000005, 0, 0.150000006, 0)
Speed.Size = UDim2.new(0, 224, 0, 17)
Speed.Font = Enum.Font.SourceSans
Speed.Text = "Speed 100"
Speed.TextColor3 = Color3.fromRGB(0, 0, 0)
Speed.TextSize = 24.000

ClickTP.Name = "Click TP"
ClickTP.Parent = main
ClickTP.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
ClickTP.Position = UDim2.new(0.0370000005, 0, 0.25, 0)
ClickTP.Size = UDim2.new(0, 224, 0, 17)
ClickTP.Font = Enum.Font.SourceSans
ClickTP.Text = "Hold ctrl Then Click to TP"
ClickTP.TextColor3 = Color3.fromRGB(0, 0, 0)
ClickTP.TextSize = 24.000

DexV3.Name = "Dex  V3"
DexV3.Parent = main
DexV3.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
DexV3.Position = UDim2.new(0.0370000005, 0, 0.449999988, 0)
DexV3.Size = UDim2.new(0, 224, 0, 17)
DexV3.Font = Enum.Font.SourceSans
DexV3.Text = "Dex  V3"
DexV3.TextColor3 = Color3.fromRGB(0, 0, 0)
DexV3.TextSize = 24.000

Aimbot.Name = "Aimbot"
Aimbot.Parent = main
Aimbot.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
Aimbot.Position = UDim2.new(0.0369999371, 0, 0.550000012, 0)
Aimbot.Size = UDim2.new(0, 111, 0, 17)
Aimbot.Font = Enum.Font.SourceSans
Aimbot.Text = "Aimbot"
Aimbot.TextColor3 = Color3.fromRGB(0, 0, 0)
Aimbot.TextSize = 24.000

ESP.Name = "ESP"
ESP.Parent = main
ESP.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
ESP.Position = UDim2.new(0.0370000005, 0, 0.349999994, 0)
ESP.Size = UDim2.new(0, 224, 0, 17)
ESP.Font = Enum.Font.SourceSans
ESP.Text = "ESP"
ESP.TextColor3 = Color3.fromRGB(0, 0, 0)
ESP.TextSize = 24.000

ForceCameraLock.Name = "Force Camera Lock"
ForceCameraLock.Parent = main
ForceCameraLock.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
ForceCameraLock.Position = UDim2.new(0.0370000005, 0, 0.649999976, 0)
ForceCameraLock.Size = UDim2.new(0, 224, 0, 17)
ForceCameraLock.Font = Enum.Font.SourceSans
ForceCameraLock.Text = "Force Camera Lock"
ForceCameraLock.TextColor3 = Color3.fromRGB(0, 0, 0)
ForceCameraLock.TextSize = 24.000

FPS.Name = "FPS"
FPS.Parent = main
FPS.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
FPS.Position = UDim2.new(0.0370000005, 0, 0.75, 0)
FPS.Size = UDim2.new(0, 224, 0, 17)
FPS.Font = Enum.Font.SourceSans
FPS.Text = "FPS"
FPS.TextColor3 = Color3.fromRGB(0, 0, 0)
FPS.TextSize = 24.000

CopyDiscord.Name = "Copy Discord"
CopyDiscord.Parent = main
CopyDiscord.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
CopyDiscord.Position = UDim2.new(0.0370000005, 0, 0.850000024, 0)
CopyDiscord.Size = UDim2.new(0, 224, 0, 17)
CopyDiscord.Font = Enum.Font.SourceSans
CopyDiscord.Text = "Copy Discord"
CopyDiscord.TextColor3 = Color3.fromRGB(0, 0, 0)
CopyDiscord.TextSize = 24.000

AimbotFOV.Name = "Aimbot FOV"
AimbotFOV.Parent = main
AimbotFOV.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
AimbotFOV.Position = UDim2.new(0.500114679, 0, 0.550000012, 0)
AimbotFOV.Size = UDim2.new(0, 111, 0, 17)
AimbotFOV.Font = Enum.Font.SourceSans
AimbotFOV.Text = "Aimbot FOV"
AimbotFOV.TextColor3 = Color3.fromRGB(0, 0, 0)
AimbotFOV.TextSize = 24.000

Open.Name = "Open"
Open.Parent = TRXScript
Open.BackgroundColor3 = Color3.fromRGB(157, 121, 50)
Open.Position = UDim2.new(0, 0, 0.510775924, 0)
Open.Size = UDim2.new(0, 43, 0, 38)
Open.Font = Enum.Font.SourceSans
Open.Text = "TRX S"
Open.TextColor3 = Color3.fromRGB(0, 0, 0)
Open.TextSize = 16.000

-- Scripts:

local function UQNNJ_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	Speed.MouseButton1Down:connect(function()
		game.StarterGui:SetCore("SendNotification", {Title="TRX Script V1.6"; Text="SPEED BOOOOOIIII"; Duration=5;})
		--Speed
		local speed = 100
	
		game:GetService("Players").LocalPlayer.Character.Humanoid.WalkSpeed = speed
		game:GetService("Players").LocalPlayer.Character.Humanoid.JumpPower = (speed * 1.5)
	end)
end
coroutine.wrap(UQNNJ_fake_script)()
local function KKRTVAW_fake_script() -- ClickTP.LocalScript 
	local script = Instance.new('LocalScript', ClickTP)

	ClickTP.MouseButton1Down:connect(function()
		--[[
		Directions: 
	1. Inject this script into any game using a Lua injector like JJSploit. 
	2. Press left ctrl + click to where you want to teleport
	Re-execute the script to toggle click teleport
	]]
	
		--Makes sure this script is only executed once
		if _G.WRDClickTeleport == nil then
			_G.WRDClickTeleport = true
	
			local player = game:GetService("Players").LocalPlayer
			local UserInputService = game:GetService("UserInputService")
			--Wanted to avoid using mouse instance, but UIS^ is very tedious to get mouse hit position
			local mouse = player:GetMouse()
	
			--Waits until the player's mouse is found
			repeat wait() until mouse
	
			UserInputService.InputBegan:Connect(function(input, gameProcessed)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					--Only click teleport if the toggle is enabled
					if _G.WRDClickTeleport and UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then
						player.Character:MoveTo(Vector3.new(mouse.Hit.x, mouse.Hit.y, mouse.Hit.z)) 
					end
				end
			end)
			--Just toggle instead of re-executing the script
		else
			_G.WRDClickTeleport = not _G.WRDClickTeleport
			--Notify
			if _G.WRDClickTeleport then
				game.StarterGui:SetCore("SendNotification", {Title="TRX Script V1.6"; Text="Click teleport enabled"; Duration=5;})
			else
				game.StarterGui:SetCore("SendNotification", {Title="TRX Script V1.6"; Text="Click teleport disabled"; Duration=5;})
			end
		end
	end)
end
coroutine.wrap(KKRTVAW_fake_script)()
local function CVOJCZN_fake_script() -- DexV3.LocalScript 
	local script = Instance.new('LocalScript', DexV3)

	DexV3.MouseButton1Down:connect(function()
		if game:GetService'CoreGui':FindFirstChild'Dex' then
			game:GetService'CoreGui'.Dex:Destroy();
		end
	
		math.randomseed(tick())
	
		local charset = {}
		for i = 48,  57 do table.insert(charset, string.char(i)) end
		for i = 65,  90 do table.insert(charset, string.char(i)) end
		for i = 97, 122 do table.insert(charset, string.char(i)) end
		function RandomCharacters(length)
			if length > 0 then
				return RandomCharacters(length - 1) .. charset[math.random(1, #charset)]
			else
				return ""
			end
		end
	
		local Dex = game:GetObjects("rbxassetid://3567096419")[1]
		Dex.Name = RandomCharacters(math.random(5, 20))
		Dex.Parent = game:GetService("CoreGui")
	
		local function Load(Obj, Url)
			local function GiveOwnGlobals(Func, Script)
				local Fenv = {}
				local RealFenv = {script = Script}
				local FenvMt = {}
				FenvMt.__index = function(a,b)
					if RealFenv[b] == nil then
						return getfenv()[b]
					else
						return RealFenv[b]
					end
				end
				FenvMt.__newindex = function(a, b, c)
					if RealFenv[b] == nil then
						getfenv()[b] = c
					else
						RealFenv[b] = c
					end
				end
				setmetatable(Fenv, FenvMt)
				setfenv(Func, Fenv)
				return Func
			end
	
			local function LoadScripts(Script)
				if Script.ClassName == "Script" or Script.ClassName == "LocalScript" then
					spawn(function()
						GiveOwnGlobals(loadstring(Script.Source, "=" .. Script:GetFullName()), Script)()
					end)
				end
				for i,v in pairs(Script:GetChildren()) do
					LoadScripts(v)
				end
			end
	
			LoadScripts(Obj)
		end
	
		Load(Dex)
	end)
end
coroutine.wrap(CVOJCZN_fake_script)()
local function KLRJQ_fake_script() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript', Aimbot)

	Aimbot.MouseButton1Down:connect(function()
	local Camera = workspace.CurrentCamera
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local LocalPlayer = Players.LocalPlayer
	local Holding = false
		
	game.StarterGui:SetCore("SendNotification", {Title="TRX Script V1.6"; Text="Aimbot Enabled"; Duration=5;})
	
	_G.AimbotEnabled = true
	_G.TeamCheck = false -- If set to true then the script would only lock your aim at enemy team members.
	_G.AimPart = "Head" -- Where the aimbot script would lock at.
	_G.Sensitivity = 0 -- How many seconds it takes for the aimbot script to officially lock onto the target's aimpart.
	
	local function GetClosestPlayer()
		local MaximumDistance = math.huge
		local Target = nil
	
		coroutine.wrap(function()
			wait(20); MaximumDistance = math.huge -- Reset the MaximumDistance so that the Aimbot doesn't remember it as a very small variable and stop capturing players...
		end)()
	
		for _, v in next, Players:GetPlayers() do
			if v.Name ~= LocalPlayer.Name then
				if _G.TeamCheck == true then
					if v.Team ~= LocalPlayer.Team then
						if v.Character ~= nil then
							if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
								if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
									local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
									local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
	
									if VectorDistance < MaximumDistance then
										Target = v
										MaximumDistance = VectorDistance
									end
								end
							end
						end
					end
				else
					if v.Character ~= nil then
						if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
							if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
								local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
								local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
	
								if VectorDistance < MaximumDistance then
									Target = v
									MaximumDistance = VectorDistance
								end
							end
						end
					end
				end
			end
		end
	
		return Target
	end
	
	UserInputService.InputBegan:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseButton2 then
			Holding = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseButton2 then
			Holding = false
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		if Holding == true and _G.AimbotEnabled == true then
			TweenService:Create(Camera, TweenInfo.new(_G.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, GetClosestPlayer().Character[_G.AimPart].Position)}):Play()
		end
		end)
		end)
end
coroutine.wrap(KLRJQ_fake_script)()
local function SCZMJ_fake_script() -- ESP.LocalScript 
	local script = Instance.new('LocalScript', ESP)

	ESP.MouseButton1Down:connect(function()
		--[[
		Description: Draws boxes around each player.
	
	Instruction: Edit the settings as desired below and execute the script.
	
	Settings: 
	Replace "nil" with "true" to enable the setting, or "false" to disable the setting. Without the quotes. 
	If you do not change "nil", the defaults will take place.
	]]
		_G.WRDESPEnabled = nil --Enables the ESP (Defaults to true)
		_G.WRDESPBoxes = nil --Draws boxes around other players (Defaults to true)
		_G.WRDESPTeamColors = nil --Distinguish different teams by their team color. If the game sets one. (Defaults to true)
		_G.WRDESPTracers = nil --Displays lines leading to other players (Defaults to false)
		_G.WRDESPNames = nil --Displays the names of the players within the ESP box (Defaults to true)
	
		game.StarterGui:SetCore("SendNotification", {Title="TRX Script V1.6"; Text="ESP enabled"; Duration=5;})
	
		--Dont edit below
	
		--Only ever load the script once
		if not _G.WRDESPLoaded then    
			----[[ First- Load Kiriot ESP Library ]]----
	
			--Settings--
			local ESP = {
				Enabled = false,
				Boxes = true,
				BoxShift = CFrame.new(0,-1.5,0),
				BoxSize = Vector3.new(4,6,0),
				Color = Color3.fromRGB(255, 170, 0),
				FaceCamera = false,
				Names = true,
				TeamColor = true,
				Thickness = 2,
				AttachShift = 1,
				TeamMates = true,
				Players = true,
	
				Objects = setmetatable({}, {__mode="kv"}),
				Overrides = {}
			}
	
			--Declarations--
			local cam = workspace.CurrentCamera
			local plrs = game:GetService("Players")
			local plr = plrs.LocalPlayer
			local mouse = plr:GetMouse()
	
			local V3new = Vector3.new
			local WorldToViewportPoint = cam.WorldToViewportPoint
	
			--Functions--
			local function Draw(obj, props)
				local new = Drawing.new(obj)
	
				props = props or {}
				for i,v in pairs(props) do
					new[i] = v
				end
				return new
			end
	
			function ESP:GetTeam(p)
				local ov = self.Overrides.GetTeam
				if ov then
					return ov(p)
				end
	
				return p and p.Team
			end
	
			function ESP:IsTeamMate(p)
				local ov = self.Overrides.IsTeamMate
				if ov then
					return ov(p)
				end
	
				return self:GetTeam(p) == self:GetTeam(plr)
			end
	
			function ESP:GetColor(obj)
				local ov = self.Overrides.GetColor
				if ov then
					return ov(obj)
				end
				local p = self:GetPlrFromChar(obj)
				return p and self.TeamColor and p.Team and p.Team.TeamColor.Color or self.Color
			end
	
			function ESP:GetPlrFromChar(char)
				local ov = self.Overrides.GetPlrFromChar
				if ov then
					return ov(char)
				end
	
				return plrs:GetPlayerFromCharacter(char)
			end
	
			function ESP:Toggle(bool)
				self.Enabled = bool
				if not bool then
					for i,v in pairs(self.Objects) do
						if v.Type == "Box" then --fov circle etc
							if v.Temporary then
								v:Remove()
							else
								for i,v in pairs(v.Components) do
									v.Visible = false
								end
							end
						end
					end
				end
			end
	
			function ESP:GetBox(obj)
				return self.Objects[obj]
			end
	
			function ESP:AddObjectListener(parent, options)
				local function NewListener(c)
					if type(options.Type) == "string" and c:IsA(options.Type) or options.Type == nil then
						if type(options.Name) == "string" and c.Name == options.Name or options.Name == nil then
							if not options.Validator or options.Validator(c) then
								local box = ESP:Add(c, {
									PrimaryPart = type(options.PrimaryPart) == "string" and c:WaitForChild(options.PrimaryPart) or type(options.PrimaryPart) == "function" and options.PrimaryPart(c),
									Color = type(options.Color) == "function" and options.Color(c) or options.Color,
									ColorDynamic = options.ColorDynamic,
									Name = type(options.CustomName) == "function" and options.CustomName(c) or options.CustomName,
									IsEnabled = options.IsEnabled,
									RenderInNil = options.RenderInNil
								})
								--TODO: add a better way of passing options
								if options.OnAdded then
									coroutine.wrap(options.OnAdded)(box)
								end
							end
						end
					end
				end
	
				if options.Recursive then
					parent.DescendantAdded:Connect(NewListener)
					for i,v in pairs(parent:GetDescendants()) do
						coroutine.wrap(NewListener)(v)
					end
				else
					parent.ChildAdded:Connect(NewListener)
					for i,v in pairs(parent:GetChildren()) do
						coroutine.wrap(NewListener)(v)
					end
				end
			end
	
			local boxBase = {}
			boxBase.__index = boxBase
	
			function boxBase:Remove()
				ESP.Objects[self.Object] = nil
				for i,v in pairs(self.Components) do
					v.Visible = false
					v:Remove()
					self.Components[i] = nil
				end
			end
	
			function boxBase:Update()
				if not self.PrimaryPart then
					--warn("not supposed to print", self.Object)
					return self:Remove()
				end
	
				local color
				if ESP.Highlighted == self.Object then
					color = ESP.HighlightColor
				else
					color = self.Color or self.ColorDynamic and self:ColorDynamic() or ESP:GetColor(self.Object) or ESP.Color
				end
	
				local allow = true
				if ESP.Overrides.UpdateAllow and not ESP.Overrides.UpdateAllow(self) then
					allow = false
				end
				if self.Player and not ESP.TeamMates and ESP:IsTeamMate(self.Player) then
					allow = false
				end
				if self.Player and not ESP.Players then
					allow = false
				end
				if self.IsEnabled and (type(self.IsEnabled) == "string" and not ESP[self.IsEnabled] or type(self.IsEnabled) == "function" and not self:IsEnabled()) then
					allow = false
				end
				if not workspace:IsAncestorOf(self.PrimaryPart) and not self.RenderInNil then
					allow = false
				end
	
				if not allow then
					for i,v in pairs(self.Components) do
						v.Visible = false
					end
					return
				end
	
				if ESP.Highlighted == self.Object then
					color = ESP.HighlightColor
				end
	
				--calculations--
				local cf = self.PrimaryPart.CFrame
				if ESP.FaceCamera then
					cf = CFrame.new(cf.p, cam.CFrame.p)
				end
				local size = self.Size
				local locs = {
					TopLeft = cf * ESP.BoxShift * CFrame.new(size.X/2,size.Y/2,0),
					TopRight = cf * ESP.BoxShift * CFrame.new(-size.X/2,size.Y/2,0),
					BottomLeft = cf * ESP.BoxShift * CFrame.new(size.X/2,-size.Y/2,0),
					BottomRight = cf * ESP.BoxShift * CFrame.new(-size.X/2,-size.Y/2,0),
					TagPos = cf * ESP.BoxShift * CFrame.new(0,size.Y/2,0),
					Torso = cf * ESP.BoxShift
				}
	
				if ESP.Boxes then
					local TopLeft, Vis1 = WorldToViewportPoint(cam, locs.TopLeft.p)
					local TopRight, Vis2 = WorldToViewportPoint(cam, locs.TopRight.p)
					local BottomLeft, Vis3 = WorldToViewportPoint(cam, locs.BottomLeft.p)
					local BottomRight, Vis4 = WorldToViewportPoint(cam, locs.BottomRight.p)
	
					if self.Components.Quad then
						if Vis1 or Vis2 or Vis3 or Vis4 then
							self.Components.Quad.Visible = true
							self.Components.Quad.PointA = Vector2.new(TopRight.X, TopRight.Y)
							self.Components.Quad.PointB = Vector2.new(TopLeft.X, TopLeft.Y)
							self.Components.Quad.PointC = Vector2.new(BottomLeft.X, BottomLeft.Y)
							self.Components.Quad.PointD = Vector2.new(BottomRight.X, BottomRight.Y)
							self.Components.Quad.Color = color
						else
							self.Components.Quad.Visible = false
						end
					end
				else
					self.Components.Quad.Visible = false
				end
	
				if ESP.Names then
					local TagPos, Vis5 = WorldToViewportPoint(cam, locs.TagPos.p)
	
					if Vis5 then
						self.Components.Name.Visible = true
						self.Components.Name.Position = Vector2.new(TagPos.X, TagPos.Y)
						self.Components.Name.Text = self.Name
						self.Components.Name.Color = color
	
						self.Components.Distance.Visible = true
						self.Components.Distance.Position = Vector2.new(TagPos.X, TagPos.Y + 14)
						self.Components.Distance.Text = math.floor((cam.CFrame.p - cf.p).magnitude) .."m away"
						self.Components.Distance.Color = color
					else
						self.Components.Name.Visible = false
						self.Components.Distance.Visible = false
					end
				else
					self.Components.Name.Visible = false
					self.Components.Distance.Visible = false
				end
	
				if ESP.Tracers then
					local TorsoPos, Vis6 = WorldToViewportPoint(cam, locs.Torso.p)
	
					if Vis6 then
						self.Components.Tracer.Visible = true
						self.Components.Tracer.From = Vector2.new(TorsoPos.X, TorsoPos.Y)
						self.Components.Tracer.To = Vector2.new(cam.ViewportSize.X/2,cam.ViewportSize.Y/ESP.AttachShift)
						self.Components.Tracer.Color = color
					else
						self.Components.Tracer.Visible = false
					end
				else
					self.Components.Tracer.Visible = false
				end
			end
	
			function ESP:Add(obj, options)
				if not obj.Parent and not options.RenderInNil then
					return warn(obj, "has no parent")
				end
	
				local box = setmetatable({
					Name = options.Name or obj.Name,
					Type = "Box",
					Color = options.Color --[[or self:GetColor(obj)]],
					Size = options.Size or self.BoxSize,
					Object = obj,
					Player = options.Player or plrs:GetPlayerFromCharacter(obj),
					PrimaryPart = options.PrimaryPart or obj.ClassName == "Model" and (obj.PrimaryPart or obj:FindFirstChild("HumanoidRootPart") or obj:FindFirstChildWhichIsA("BasePart")) or obj:IsA("BasePart") and obj,
					Components = {},
					IsEnabled = options.IsEnabled,
					Temporary = options.Temporary,
					ColorDynamic = options.ColorDynamic,
					RenderInNil = options.RenderInNil
				}, boxBase)
	
				if self:GetBox(obj) then
					self:GetBox(obj):Remove()
				end
	
				box.Components["Quad"] = Draw("Quad", {
					Thickness = self.Thickness,
					Color = color,
					Transparency = 1,
					Filled = false,
					Visible = self.Enabled and self.Boxes
				})
				box.Components["Name"] = Draw("Text", {
					Text = box.Name,
					Color = box.Color,
					Center = true,
					Outline = true,
					Size = 19,
					Visible = self.Enabled and self.Names
				})
				box.Components["Distance"] = Draw("Text", {
					Color = box.Color,
					Center = true,
					Outline = true,
					Size = 19,
					Visible = self.Enabled and self.Names
				})
	
				box.Components["Tracer"] = Draw("Line", {
					Thickness = ESP.Thickness,
					Color = box.Color,
					Transparency = 1,
					Visible = self.Enabled and self.Tracers
				})
				self.Objects[obj] = box
	
				obj.AncestryChanged:Connect(function(_, parent)
					if parent == nil and ESP.AutoRemove ~= false then
						box:Remove()
					end
				end)
				obj:GetPropertyChangedSignal("Parent"):Connect(function()
					if obj.Parent == nil and ESP.AutoRemove ~= false then
						box:Remove()
					end
				end)
	
				local hum = obj:FindFirstChildOfClass("Humanoid")
				if hum then
					hum.Died:Connect(function()
						if ESP.AutoRemove ~= false then
							box:Remove()
						end
					end)
				end
	
				return box
			end
	
			local function CharAdded(char)
				local p = plrs:GetPlayerFromCharacter(char)
				if not char:FindFirstChild("HumanoidRootPart") then
					local ev
					ev = char.ChildAdded:Connect(function(c)
						if c.Name == "HumanoidRootPart" then
							ev:Disconnect()
							ESP:Add(char, {
								Name = p.Name,
								Player = p,
								PrimaryPart = c
							})
						end
					end)
				else
					ESP:Add(char, {
						Name = p.Name,
						Player = p,
						PrimaryPart = char.HumanoidRootPart
					})
				end
			end
			local function PlayerAdded(p)
				p.CharacterAdded:Connect(CharAdded)
				if p.Character then
					coroutine.wrap(CharAdded)(p.Character)
				end
			end
			plrs.PlayerAdded:Connect(PlayerAdded)
			for i,v in pairs(plrs:GetPlayers()) do
				if v ~= plr then
					PlayerAdded(v)
				end
			end
	
			game:GetService("RunService").RenderStepped:Connect(function()
				cam = workspace.CurrentCamera
				for i,v in (ESP.Enabled and pairs or ipairs)(ESP.Objects) do
					if v.Update then
						local s,e = pcall(v.Update, v)
						if not s then warn("[EU]", e, v.Object:GetFullName()) end
					end
				end
			end)
	
			----[[ Now Begins WRD's modification for implementation ]]----
	
			--Sets defaults where required
			if _G.WRDESPEnabled == nil then _G.WRDESPEnabled = true end
			if _G.WRDESPBoxes == nil then _G.WRDESPBoxes = true end
			if _G.WRDESPTeamColors == nil then _G.WRDESPTeamColors = true end
			if _G.WRDESPTracers == nil then _G.WRDESPTracers = false end
			if _G.WRDESPNames == nil then _G.WRDESPNames = true end
	
			--Hacky way to keep up with setting changes
			while wait(.1) do
				ESP:Toggle(_G.WRDESPEnabled or false)
				ESP.Boxes = _G.WRDESPBoxes or false
				ESP.TeamColors = _G.WRDESPTeamColors or false
				ESP.Tracers = _G.WRDESPTracers or false
				ESP.Names = _G.WRDESPNames or false
			end
	
			_G.WRDESPLoaded = true
		end
	end)
end
coroutine.wrap(SCZMJ_fake_script)()
local function QBFLU_fake_script() -- ForceCameraLock.LocalScript 
	local script = Instance.new('LocalScript', ForceCameraLock)

	ForceCameraLock.MouseButton1Down:connect(function()
		local SHIFT = math.rad(270)
	
		local plr = game.Players.LocalPlayer
	
		local camera = workspace.CurrentCamera
		local run = game:GetService("RunService")
		local uis = game:GetService("UserInputService")
	
		game.StarterGui:SetCore("SendNotification", {Title="TRX Script V1.6"; Text="CameraLock"; Duration=5;})
	
		plr.CameraMaxZoomDistance = 10
		plr.CameraMinZoomDistance = 0
	
		run.RenderStepped:Connect(function()
			local character = plr.Character or plr.CharacterAdded:Wait()
			character:WaitForChild("Humanoid").CameraOffset = Vector3.new(2, 0.25, 1.5)
			local root = character:waitForChild("HumanoidRootPart")
			local lookVec = camera.CFrame.lookVector
			local angle = -math.atan2(lookVec.Z, lookVec.X) + SHIFT
			uis.MouseBehavior = Enum.MouseBehavior.LockCenter
			root.CFrame = CFrame.new(root.Position) * CFrame.Angles(0, angle, 0)
		end)
	end)
end
coroutine.wrap(QBFLU_fake_script)()
local function KPAIVKU_fake_script() -- FPS.LocalScript 
	local script = Instance.new('LocalScript', FPS)

	FPS.MouseButton1Down:connect(function()
		-- Instances:
	
		local FpsandPingcounter = Instance.new("ScreenGui")
		local Fps = Instance.new("TextLabel")
	
		--Properties:
		game.StarterGui:SetCore("SendNotification", {Title="TRX Script V1.6"; Text="FPS Counter Enabled"; Duration=5;})
		FpsandPingcounter.Name = "Fps and Ping counter"
		FpsandPingcounter.Parent = game.CoreGui
		FpsandPingcounter.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
	
		Fps.Name = "Fps"
		Fps.Parent = FpsandPingcounter
		Fps.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		Fps.BackgroundTransparency = 1.000
		Fps.Position = UDim2.new(0.00997149479, 0, 0.919087231, 0)
		Fps.Size = UDim2.new(0, 52, 0, 19)
		Fps.Font = Enum.Font.SourceSans
		Fps.TextColor3 = Color3.fromRGB(115, 91, 33)
		Fps.TextSize = 22.000
	
		-- Scripts:
	
		local function ECZUFHQ_fake_script() -- Fps.LocalScript 
			local script = Instance.new('LocalScript', Fps)
	
			local fps = 0
	
			local rs = game:GetService("RunService")
	
			rs.RenderStepped:Connect(function()
				fps = fps + 1
			end)
	
			while true do
				script.Parent.Text = "FPS: "..fps
				fps = 0
				wait(1)
			end
		end
		coroutine.wrap(ECZUFHQ_fake_script)()
	end)
end
coroutine.wrap(KPAIVKU_fake_script)()
local function HXUWSV_fake_script() -- CopyDiscord.LocalScript 
	local script = Instance.new('LocalScript', CopyDiscord)

	CopyDiscord.MouseButton1Down:connect(function()
		game.StarterGui:SetCore("SendNotification", {Title="TRX Script V1.6"; Text="Dicord copied"; Duration=5;})
		setclipboard("https://discord.gg/VkyYHWBYsf")
	end)
end
coroutine.wrap(HXUWSV_fake_script)()
local function JUGZF_fake_script() -- AimbotFOV.LocalScript 
	local script = Instance.new('LocalScript', AimbotFOV)

	AimbotFOV.MouseButton1Down:connect(function()
	local Camera = workspace.CurrentCamera
	local Players = game:GetService("Players")
	local RunService = game:GetService("RunService")
	local UserInputService = game:GetService("UserInputService")
	local TweenService = game:GetService("TweenService")
	local LocalPlayer = Players.LocalPlayer
	local Holding = false
		
	game.StarterGui:SetCore("SendNotification", {Title="TRX Script V1.6"; Text="Aimbot FOV Enabled"; Duration=5;})
	
	_G.AimbotEnabled = true
	_G.TeamCheck = false -- If set to true then the script would only lock your aim at enemy team members.
	_G.AimPart = "Head" -- Where the aimbot script would lock at.
	_G.Sensitivity = 0 -- How many seconds it takes for the aimbot script to officially lock onto the target's aimpart.
	
	_G.CircleSides = 64 -- How many sides the FOV circle would have.
	_G.CircleColor = Color3.fromRGB(255, 255, 255) -- (RGB) Color that the FOV circle would appear as.
	_G.CircleTransparency = 0.7 -- Transparency of the circle.
	_G.CircleRadius = 80 -- The radius of the circle / FOV.
	_G.CircleFilled = false -- Determines whether or not the circle is filled.
	_G.CircleVisible = true -- Determines whether or not the circle is visible.
	_G.CircleThickness = 0 -- The thickness of the circle.
	
	local FOVCircle = Drawing.new("Circle")
	FOVCircle.Position = Vector2.new(Camera.ViewportSize.X / 2, Camera.ViewportSize.Y / 2)
	FOVCircle.Radius = _G.CircleRadius
	FOVCircle.Filled = _G.CircleFilled
	FOVCircle.Color = _G.CircleColor
	FOVCircle.Visible = _G.CircleVisible
	FOVCircle.Radius = _G.CircleRadius
	FOVCircle.Transparency = _G.CircleTransparency
	FOVCircle.NumSides = _G.CircleSides
	FOVCircle.Thickness = _G.CircleThickness
	
	local function GetClosestPlayer()
		local MaximumDistance = _G.CircleRadius
		local Target = nil
	
		for _, v in next, Players:GetPlayers() do
			if v.Name ~= LocalPlayer.Name then
				if _G.TeamCheck == true then
					if v.Team ~= LocalPlayer.Team then
						if v.Character ~= nil then
							if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
								if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
									local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
									local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
	
									if VectorDistance < MaximumDistance then
										Target = v
									end
								end
							end
						end
					end
				else
					if v.Character ~= nil then
						if v.Character:FindFirstChild("HumanoidRootPart") ~= nil then
							if v.Character:FindFirstChild("Humanoid") ~= nil and v.Character:FindFirstChild("Humanoid").Health ~= 0 then
								local ScreenPoint = Camera:WorldToScreenPoint(v.Character:WaitForChild("HumanoidRootPart", math.huge).Position)
								local VectorDistance = (Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y) - Vector2.new(ScreenPoint.X, ScreenPoint.Y)).Magnitude
	
								if VectorDistance < MaximumDistance then
									Target = v
								end
							end
						end
					end
				end
			end
		end
	
		return Target
	end
	
	UserInputService.InputBegan:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseButton2 then
			Holding = true
		end
	end)
	
	UserInputService.InputEnded:Connect(function(Input)
		if Input.UserInputType == Enum.UserInputType.MouseButton2 then
			Holding = false
		end
	end)
	
	RunService.RenderStepped:Connect(function()
		FOVCircle.Position = Vector2.new(UserInputService:GetMouseLocation().X, UserInputService:GetMouseLocation().Y)
		FOVCircle.Radius = _G.CircleRadius
		FOVCircle.Filled = _G.CircleFilled
		FOVCircle.Color = _G.CircleColor
		FOVCircle.Visible = _G.CircleVisible
		FOVCircle.Radius = _G.CircleRadius
		FOVCircle.Transparency = _G.CircleTransparency
		FOVCircle.NumSides = _G.CircleSides
		FOVCircle.Thickness = _G.CircleThickness
	
		if Holding == true and _G.AimbotEnabled == true then
			TweenService:Create(Camera, TweenInfo.new(_G.Sensitivity, Enum.EasingStyle.Sine, Enum.EasingDirection.Out), {CFrame = CFrame.new(Camera.CFrame.Position, GetClosestPlayer().Character[_G.AimPart].Position)}):Play()
		end
		end)
		end)
end
coroutine.wrap(JUGZF_fake_script)()
local function GKXLE_fake_script() -- Open.LocalScript 
	local script = Instance.new('LocalScript', Open)

	Open.Active = true
	Open.Draggable = true
	Open.MouseButton1Down:connect(function()
		if main.Visible == false then
			main.Visible = true
			Open.Text = "Close"
		else
			main.Visible = false
			Open.Text = "TRX S"
		end
	end)
end
coroutine.wrap(GKXLE_fake_script)()
