--That wasn't funny dickhead
--Stop stealing script kiddie
--nicewin4 will attack you!!
--I hate you!!

local MainUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIAspectRatioConstraint = Instance.new("UIAspectRatioConstraint")
local Title = Instance.new("TextLabel")
local UIAspectRatioConstraint_2 = Instance.new("UIAspectRatioConstraint")
local Desc = Instance.new("TextLabel")
local UIAspectRatioConstraint_3 = Instance.new("UIAspectRatioConstraint")
local OwlHub = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIAspectRatioConstraint_4 = Instance.new("UIAspectRatioConstraint")
local PrisionBreaker = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local UIAspectRatioConstraint_5 = Instance.new("UIAspectRatioConstraint")
local InfYeild = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIAspectRatioConstraint_6 = Instance.new("UIAspectRatioConstraint")
local ProjectEvo = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local UIAspectRatioConstraint_7 = Instance.new("UIAspectRatioConstraint")
local BloxTap = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local UIAspectRatioConstraint_8 = Instance.new("UIAspectRatioConstraint")
local JBAuto = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local UIAspectRatioConstraint_9 = Instance.new("UIAspectRatioConstraint")
local NtBy = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local UIAspectRatioConstraint_10 = Instance.new("UIAspectRatioConstraint")

--Properties:

MainUI.Name = "MainUI"
MainUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MainUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = MainUI
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.Position = UDim2.new(0.339791358, 0, 0.143734634, 0)
MainFrame.Size = UDim2.new(0.319672137, 0, 0.711302221, 0)

UICorner.Parent = MainFrame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(0, 77, 5)), ColorSequenceKeypoint.new(0.53, Color3.fromRGB(0, 0, 0)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(47, 47, 47))}
UIGradient.Rotation = 200
UIGradient.Parent = MainFrame

UIAspectRatioConstraint.Parent = MainFrame
UIAspectRatioConstraint.AspectRatio = 0.741

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Position = UDim2.new(0.198135197, 0, 0.025906736, 0)
Title.Size = UDim2.new(0.603729606, 0, 0.086355783, 0)
Title.Font = Enum.Font.Ubuntu
Title.Text = "Nicewin Hub"
Title.TextColor3 = Color3.fromRGB(11, 193, 23)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true

UIAspectRatioConstraint_2.Parent = Title
UIAspectRatioConstraint_2.AspectRatio = 5.180

Desc.Name = "Desc"
Desc.Parent = MainFrame
Desc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Desc.BackgroundTransparency = 1.000
Desc.Position = UDim2.new(0.0186480191, 0, 0.84455961, 0)
Desc.Size = UDim2.new(0.962703943, 0, 0.139896378, 0)
Desc.Font = Enum.Font.Ubuntu
Desc.Text = "This Hub just has my personal favorite scripts. (Synapse X Reccomended)"
Desc.TextColor3 = Color3.fromRGB(11, 193, 23)
Desc.TextScaled = true
Desc.TextSize = 14.000
Desc.TextWrapped = true

UIAspectRatioConstraint_3.Parent = Desc
UIAspectRatioConstraint_3.AspectRatio = 5.099

OwlHub.Name = "OwlHub"
OwlHub.Parent = MainFrame
OwlHub.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
OwlHub.Position = UDim2.new(0.0815850794, 0, 0.167530224, 0)
OwlHub.Size = UDim2.new(0.393939406, 0, 0.086355783, 0)
OwlHub.Font = Enum.Font.Ubuntu
OwlHub.Text = "Owl Hub"
OwlHub.TextColor3 = Color3.fromRGB(11, 193, 23)
OwlHub.TextScaled = true
OwlHub.TextSize = 14.000
OwlHub.TextWrapped = true
OwlHub.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ZinityDrops/OwlHubLink/master/OwlHubBack.lua"))();
end)

UICorner_2.Parent = OwlHub

UIAspectRatioConstraint_4.Parent = OwlHub
UIAspectRatioConstraint_4.AspectRatio = 3.380

PrisionBreaker.Name = "PrisionBreaker"
PrisionBreaker.Parent = MainFrame
PrisionBreaker.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
PrisionBreaker.Position = UDim2.new(0.524475515, 0, 0.167530224, 0)
PrisionBreaker.Size = UDim2.new(0.393939406, 0, 0.086355783, 0)
PrisionBreaker.Font = Enum.Font.Ubuntu
PrisionBreaker.Text = "Prison Breaker"
PrisionBreaker.TextColor3 = Color3.fromRGB(11, 193, 23)
PrisionBreaker.TextScaled = true
PrisionBreaker.TextSize = 14.000
PrisionBreaker.TextWrapped = true
PrisionBreaker.MouseButton1Click:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/HpCpt9rt"))();
end)


UICorner_3.Parent = PrisionBreaker

UIAspectRatioConstraint_5.Parent = PrisionBreaker
UIAspectRatioConstraint_5.AspectRatio = 3.380

InfYeild.Name = "InfYeild"
InfYeild.Parent = MainFrame
InfYeild.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
InfYeild.Position = UDim2.new(0.0815850794, 0, 0.302245259, 0)
InfYeild.Size = UDim2.new(0.393939406, 0, 0.086355783, 0)
InfYeild.Font = Enum.Font.Ubuntu
InfYeild.Text = "Inf Yeild"
InfYeild.TextColor3 = Color3.fromRGB(11, 193, 23)
InfYeild.TextScaled = true
InfYeild.TextSize = 14.000
InfYeild.TextWrapped = true
InfYeild.MouseButton1Click:connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
end)

UICorner_4.Parent = InfYeild

UIAspectRatioConstraint_6.Parent = InfYeild
UIAspectRatioConstraint_6.AspectRatio = 3.380

ProjectEvo.Name = "ProjectEvo"
ProjectEvo.Parent = MainFrame
ProjectEvo.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
ProjectEvo.Position = UDim2.new(0.524475515, 0, 0.302245259, 0)
ProjectEvo.Size = UDim2.new(0.393939406, 0, 0.086355783, 0)
ProjectEvo.Font = Enum.Font.Ubuntu
ProjectEvo.Text = "Project Evolution"
ProjectEvo.TextColor3 = Color3.fromRGB(11, 193, 23)
ProjectEvo.TextScaled = true
ProjectEvo.TextSize = 14.000
ProjectEvo.TextWrapped = true
ProjectEvo.MouseButton1Click:connect(function()
	--Project Evolution
	print("Project Evolution is Loading the compatable game")
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Project-Evolution/Main/main/Loader.lua", true))()
end)

UICorner_5.Parent = ProjectEvo

UIAspectRatioConstraint_7.Parent = ProjectEvo
UIAspectRatioConstraint_7.AspectRatio = 3.380

BloxTap.Name = "BloxTap"
BloxTap.Parent = MainFrame
BloxTap.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
BloxTap.Position = UDim2.new(0.0815850794, 0, 0.440414518, 0)
BloxTap.Size = UDim2.new(0.393939406, 0, 0.086355783, 0)
BloxTap.Font = Enum.Font.Ubuntu
BloxTap.Text = "BloxTap"
BloxTap.TextColor3 = Color3.fromRGB(11, 193, 23)
BloxTap.TextScaled = true
BloxTap.TextSize = 14.000
BloxTap.TextWrapped = true
BloxTap.MouseButton1Click:connect(function()
	loadstring(game:HttpGet('https://pastebin.com/raw/8cSuaFj1',true))();
end)

UICorner_6.Parent = BloxTap

UIAspectRatioConstraint_8.Parent = BloxTap
UIAspectRatioConstraint_8.AspectRatio = 3.380

JBAuto.Name = "JBAuto"
JBAuto.Parent = MainFrame
JBAuto.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
JBAuto.Position = UDim2.new(0.524475515, 0, 0.440414518, 0)
JBAuto.Size = UDim2.new(0.393939406, 0, 0.086355783, 0)
JBAuto.Font = Enum.Font.Ubuntu
JBAuto.Text = "Jailbreak Auto Farm"
JBAuto.TextColor3 = Color3.fromRGB(11, 193, 23)
JBAuto.TextScaled = true
JBAuto.TextSize = 14.000
JBAuto.TextWrapped = true
JBAuto.MouseButton1Click:connect(function()
	loadstring(game:GetObjects("rbxassetid://1461971147")[1].Source)()
end)

UICorner_7.Parent = JBAuto

UIAspectRatioConstraint_9.Parent = JBAuto
UIAspectRatioConstraint_9.AspectRatio = 3.380

NtBy.Name = "NtBy"
NtBy.Parent = MainFrame
NtBy.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
NtBy.Position = UDim2.new(0.303030312, 0, 0.557858407, 0)
NtBy.Size = UDim2.new(0.393939406, 0, 0.086355783, 0)
NtBy.Font = Enum.Font.Ubuntu
NtBy.Text = "Network Ownership Bypass"
NtBy.TextColor3 = Color3.fromRGB(11, 193, 23)
NtBy.TextScaled = true
NtBy.TextSize = 14.000
NtBy.TextWrapped = true
NtBy.MouseButton1Click:connect(function()
	game["Run Service"].RenderStepped:connect(function()
		settings().Physics.AllowSleep = false
		setsimulationradius(math.huge*math.huge,math.huge*math.huge)
	end)

	print("Loaded Network Ownership Bypass!")
end)

UICorner_8.Parent = NtBy

UIAspectRatioConstraint_10.Parent = NtBy
UIAspectRatioConstraint_10.AspectRatio = 3.380

-- Scripts:

local function KTUC_fake_script() -- MainFrame.SmoothDrag 
	local script = Instance.new('LocalScript', MainFrame)

	local Drag = script.Parent.Parent.MainFrame
	gsCoreGui = game:GetService("CoreGui")
	gsTween = game:GetService("TweenService")
	local UserInputService = game:GetService("UserInputService")
		local dragging
		local dragInput
		local dragStart
		local startPos
		local function update(input)
			local delta = input.Position - dragStart
			local dragTime = 0.04
			local SmoothDrag = {}
			SmoothDrag.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
			local dragSmoothFunction = gsTween:Create(Drag, TweenInfo.new(dragTime, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut), SmoothDrag)
			dragSmoothFunction:Play()
		end
		Drag.InputBegan:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
				dragging = true
				dragStart = input.Position
				startPos = Drag.Position
				input.Changed:Connect(function()
					if input.UserInputState == Enum.UserInputState.End then
						dragging = false
					end
				end)
			end
		end)
		Drag.InputChanged:Connect(function(input)
			if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
				dragInput = input
			end
		end)
		UserInputService.InputChanged:Connect(function(input)
			if input == dragInput and dragging and Drag.Size then
				update(input)
			end
		end)
	
end
coroutine.wrap(KTUC_fake_script)()
