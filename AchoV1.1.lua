print("\n ---------------------------------     \n          Acho! \n           谢谢你使用Acho中心! \n          Acho QQ名字:Acho \n ---------------------------------")
local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://1237557124" 
     sound.Parent = game.Workspace 
     sound:Play()
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Revenant", true))()
Library.DefaultColor = Color3.fromRGB(255,0,0)

Library:Notification({
	Text = "邮箱:3989667656@qq.com",
	Duration = 3
})

wait (3)

local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Revenant", true))()
Library.DefaultColor = Color3.fromRGB(255,0,0)
      local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://1237557124" 
     sound.Parent = game.Workspace 
     sound:Play()
  
Library:Notification({
	Text = "有错误请反馈",
	Duration = 3
})
wait(3)
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/Revenant", true))()
Library.DefaultColor = Color3.fromRGB(255,0,0)
      local sound = Instance.new("Sound") 
     sound.SoundId = "rbxassetid://1237557124" 
     sound.Parent = game.Workspace 
     sound:Play()
  
Library:Notification({
	Text = "请勿倒卖",
	Duration = 3
})

wait (1)
  local library = loadstring(game:HttpGet("https://shz.al/~ScriptUI"))()
----------------------------------------------------------------------------------------------------------------------------------------
local window = library:new("AchoV0.5")--V2
----------------------------------------------------------------------------------------------------------------------------------------
    local creds = window:Tab("关于", "6031097229")
    local bin = creds:section("信息", true)
    bin:Label("Acho")    
    bin:Label("Acho")
    bin:Label("Acho")
    bin:Label("Acho")
    bin:Label("Acho")
    bin:Label("Acho")
    bin:Label("Acho")
    bin:Label("Acho")
    bin:Label("Acho")
    


    local credits = creds:section("Ul设置", true)

credits:Toggle("移除UI辉光", "", false, function(state)
        if state then
            game:GetService("CoreGui")["frosty is cute"].Main.DropShadowHolder.Visible = false
        else
            game:GetService("CoreGui")["frosty is cute"].Main.DropShadowHolder.Visible = true
        end
    end)

    credits:Toggle("彩虹UI", "", false, function(state)
        if state then
            game:GetService("CoreGui")["frosty is cute"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty is cute"].Main.Style = "Custom"
        end
    end)
credits:Toggle("脚本框架变小一点", "", false, function(state)
        if state then
        game:GetService("CoreGui")["frosty"].Main.Style = "DropShadow"
        else
            game:GetService("CoreGui")["frosty"].Main.Style = "Custom"
        end
    end)
    
        credits:Button("摧毁GUI",function()
            game:GetService("CoreGui")["frosty is cute"]:Destroy()
        end)

local creds = window:Tab("通用", "6035145364")
    local credits = creds:section("通用内容", true)
    
credits:Slider('修改速度', 'WalkspeedSlider', 16, 16, 99999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = Value
end)

    credits:Slider('修改跳跃', 'JumpPowerSlider', 50, 50, 99999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.JumpPower = Value
end)

    credits:Slider('修改重力', 'GravitySlider', 198, 198, 99999,false,function(Value)
    game.Workspace.Gravity = Value
end)

    credits:Slider('修改高度', 'Slider', 2, 2, 9999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.HipHeight = Value
end)

    credits:Slider('相机焦距上限', 'ZOOOOOM OUT!',  128, 128, 200000,false, function(Value)
    game:GetService("Players").LocalPlayer.CameraMaxZoomDistance = Value
end)

    credits:Slider('相机焦距【正常为70】', 'Sliderflag', 70, 0.1, 250, false, function(v)
        game.Workspace.CurrentCamera.FieldOfView = v
end)

    credits:Slider('健康值上限', 'Sliderflag',  120, 120, 999999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.MaxHealth = Value
end)

    credits:Slider('玩家健康值', 'Sliderflag',  120, 120, 999999,false, function(Value)
    game.Players.LocalPlayer.Character.Humanoid.Health = Value
end)

credits:Button("显示时间", function()
local LBLG = Instance.new("ScreenGui", getParent)
local LBL = Instance.new("TextLabel", getParent)
local player = game.Players.LocalPlayer

LBLG.Name = "LBLG"
LBLG.Parent = game.CoreGui
LBLG.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
LBLG.Enabled = true
LBL.Name = "LBL"
LBL.Parent = LBLG
LBL.BackgroundColor3 = Color3.new(1, 1, 1)
LBL.BackgroundTransparency = 1
LBL.BorderColor3 = Color3.new(0, 0, 0)
LBL.Position = UDim2.new(0.75,0,0.010,0)
LBL.Size = UDim2.new(0, 133, 0, 30)
LBL.Font = Enum.Font.GothamSemibold
LBL.Text = "XK脚本中心max"
LBL.TextColor3 = Color3.new(1, 1, 1)
LBL.TextScaled = true
LBL.TextSize = 14
LBL.TextWrapped = true
LBL.Visible = true

local FpsLabel = LBL
local Heartbeat = game:GetService("RunService").Heartbeat
local LastIteration, Start
local FrameUpdateTable = { }

local function HeartbeatUpdate()
	LastIteration = tick()
	for Index = #FrameUpdateTable, 1, -1 do
		FrameUpdateTable[Index + 1] = (FrameUpdateTable[Index] >= LastIteration - 1) and FrameUpdateTable[Index] or nil
	end
	FrameUpdateTable[1] = LastIteration
	local CurrentFPS = (tick() - Start >= 1 and #FrameUpdateTable) or (#FrameUpdateTable / (tick() - Start))
	CurrentFPS = CurrentFPS - CurrentFPS % 1
	FpsLabel.Text = ("时间:"..os.date("%H").."时"..os.date("%M").."分"..os.date("%S")).."秒"
end
Start = tick()
Heartbeat:Connect(HeartbeatUpdate)
end)

credits:Button("黑洞脚本",function()
    loadstring(game:HttpGet("https://shz.al/~KAKAKKKKSS"))()
end)

credits:Toggle("夜视脚本", "", false, function(state)
        if state then
        game.Lighting.Ambient = Color3.new(1, 1, 1)
        else
            game.Lighting.Ambient = Color3.new(0, 0, 0)
        end
    end)

credits:Button(
        "无限跳跃",
        function()
         loadstring(game:HttpGet("https://pastebin.com/raw/V5PQy3y0", true))()   
        end
    )

credits:Button(
    "自瞄",
    function()
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Frame_2 = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextButton = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(31, 31, 31)
Frame.BorderColor3 = Color3.fromRGB(16, 16, 16)
Frame.Position = UDim2.new(0.326547235, 0, 0.442340851, 0)
Frame.Size = UDim2.new(0.346905529, 0, 0.194492236, 0)

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(24, 24, 24)
Frame_2.BorderColor3 = Color3.fromRGB(16, 16, 16)
Frame_2.Size = UDim2.new(1, 0, 0.26777932, 0)

TextLabel.Parent = Frame_2
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(1.00234735, 0, 1.08253634, 0)
TextLabel.Font = Enum.Font.SourceSansSemibold
TextLabel.Text = "自瞄（请勿移动至手机外）"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 16.000

TextButton.Parent = Frame_2
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BackgroundTransparency = 1.000
TextButton.Position = UDim2.new(0.92957741, 0, 0, 0)
TextButton.Size = UDim2.new(0.0697798356, 0, 0.991438508, 0)
TextButton.Font = Enum.Font.SourceSansSemibold
TextButton.Text = "_"
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.TextSize = 14.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
TextButton_2.BorderColor3 = Color3.fromRGB(20, 20, 20)
TextButton_2.Position = UDim2.new(0.0492957756, 0, 0.495575249, 0)
TextButton_2.Size = UDim2.new(0.0469483584, 0, 0.176991165, 0)
TextButton_2.Font = Enum.Font.SourceSansSemibold
TextButton_2.Text = ""
TextButton_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.TextScaled = true
TextButton_2.TextSize = 20.000
TextButton_2.TextWrapped = true

TextLabel_2.Parent = TextButton_2
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.Position = UDim2.new(1.54999995, 0, 0, 0)
TextLabel_2.Size = UDim2.new(17.7999992, 0, 1, 0)
TextLabel_2.Font = Enum.Font.SourceSansSemibold
TextLabel_2.Text = "Aimbot"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16.000
TextLabel_2.TextWrapped = true
TextLabel_2.TextXAlignment = Enum.TextXAlignment.Left

-- Scripts:

local function RPTXOJ_fake_script() -- TextButton.LocalScript 
	local script = Instance.new('LocalScript', TextButton)

	local state = true
	script.Parent.MouseButton1Down:Connect(function()
		print"t"
		state = not state
		local LB_Size = script.Parent.Parent.AbsoluteSize
		local NW_Size = UDim2.new(0, LB_Size.X, 0, LB_Size.Y)
		if not state then
			script.Parent.Text = "+"
			game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {
				BackgroundTransparency = 1
			}):Play()
			for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if v:IsA("TextButton") then 
					v.Visible = false
					v.TextLabel.Visible = false
				end
			end
		else
			script.Parent.Text = "_"
			game:GetService("TweenService"):Create(script.Parent.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Linear), {
				BackgroundTransparency = 0
			}):Play()
			for i, v in pairs(script.Parent.Parent.Parent:GetChildren()) do
				if v:IsA("TextButton") then 
					v.Visible = true
					v.TextLabel.Visible = true
				end
			end
		end
	end)
end
coroutine.wrap(RPTXOJ_fake_script)()
local function CIXXD_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	local state = false
	script.Parent.MouseButton1Down:Connect(function()
		state = not state
		if state then 
			script.Parent.Text = "关闭"
		else
			script.Parent.Text = ""
		end
	end)
	
	local Cam = workspace.CurrentCamera
	
	local hotkey = true
	function lookAt(target, eye)
		Cam.CFrame = CFrame.new(target, eye)
	end
	
	function getClosestPlayerToCursor(trg_part)
		local nearest = nil
		local last = math.huge
		for i,v in pairs(game.Players:GetPlayers()) do
			if v ~= game.Players.LocalPlayer and game.Players.LocalPlayer.Character and v.Character and v.Character:FindFirstChild(trg_part) then
				if game.Players.LocalPlayer.Character:FindFirstChild(trg_part) then
					local ePos, vissss = workspace.CurrentCamera:WorldToViewportPoint(v.Character[trg_part].Position)
					local AccPos = Vector2.new(ePos.x, ePos.y)
					local mousePos = Vector2.new(workspace.CurrentCamera.ViewportSize.x / 2, workspace.CurrentCamera.ViewportSize.y / 2)
					local distance = (AccPos - mousePos).magnitude
					if distance < last and vissss and hotkey and distance < 400 then
						last = distance
						nearest = v
					end
				end
			end
		end
		return nearest
	end
	
	game:GetService("RunService").RenderStepped:Connect(function()
		local closest = getClosestPlayerToCursor("Head")
		if state and closest and closest.Character:FindFirstChild("Head") then
			lookAt(Cam.CFrame.p, closest.Character:FindFirstChild("Head").Position)
		end
	end)
end
coroutine.wrap(CIXXD_fake_script)()
local function QNWNII_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Active = true
	script.Parent.Selectable = true
	script.Parent.Draggable = true
end
coroutine.wrap(QNWNII_fake_script)()

    end
)

credits:Button(
    "飞车（可能别人看不见）",
    function()
        local Speed = 100

	-- Gui to Lua
	-- Version: 3.2
	local HumanoidRP = game.Players.LocalPlayer.Character.HumanoidRootPart
	-- Instances:

	local ScreenGui = Instance.new("ScreenGui")
	local W = Instance.new("TextButton")
	local S = Instance.new("TextButton")
	local A = Instance.new("TextButton")
	local D = Instance.new("TextButton")
	local Fly = Instance.new("TextButton")
	local unfly = Instance.new("TextButton")
	local StopFly = Instance.new("TextButton")

	--Properties:

	ScreenGui.Parent = game.CoreGui
	ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

	unfly.Name = "上"
	unfly.Parent = ScreenGui
	unfly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	unfly.Position = UDim2.new(0.694387913, 0, 0.181818187, 0)
	unfly.Size = UDim2.new(0, 72, 0, 50)
	unfly.Font = Enum.Font.SourceSans
	unfly.Text = "停止飞行"
	unfly.TextColor3 = Color3.fromRGB(127, 34, 548)
	unfly.TextScaled = true
	unfly.TextSize = 14.000
	unfly.TextWrapped = 
		unfly.MouseButton1Down:Connect(function()
		HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
		HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
	end)

	StopFly.Name = "关闭飞行"
	StopFly.Parent = ScreenGui
	StopFly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	StopFly.Position = UDim2.new(0.695689976, 0, 0.0213903747, 0)
	StopFly.Size = UDim2.new(0, 71, 0, 50)
	StopFly.Font = Enum.Font.SourceSans
	StopFly.Text = "关闭飞行"
	StopFly.TextColor3 = Color3.fromRGB(170, 0, 255)
	StopFly.TextScaled = true
	StopFly.TextSize = 14.000
	StopFly.TextWrapped = true
	StopFly.MouseButton1Down:Connect(function()
		HumanoidRP.Anchored = true
	end)

	Fly.Name = "开启飞车"
	Fly.Parent = ScreenGui
	Fly.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	Fly.Position = UDim2.new(0.588797748, 0, 0.0213903747, 0)
	Fly.Size = UDim2.new(0, 66, 0, 50)
	Fly.Font = Enum.Font.SourceSans
	Fly.Text = "飞行"
	Fly.TextColor3 = Color3.fromRGB(170, 0, 127)
	Fly.TextScaled = true
	Fly.TextSize = 14.000
	Fly.TextWrapped = true
	Fly.MouseButton1Down:Connect(function()
		local BV = Instance.new("BodyVelocity",HumanoidRP)
		local BG = Instance.new("BodyGyro",HumanoidRP)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 5000
		BG.P = 50000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
	end)

	W.Name = "W"
	W.Parent = ScreenGui
	W.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	W.Position = UDim2.new(0.161668837, 0, 0.601604283, 0)
	W.Size = UDim2.new(0, 58, 0, 50)
	W.Font = Enum.Font.SourceSans
	W.Text = "↑"
	W.TextColor3 = Color3.fromRGB(226, 226, 526)
	W.TextScaled = true
	W.TextSize = 5.000
	W.TextWrapped = true
	W.MouseButton1Down:Connect(function()
		HumanoidRP.Anchored = false
		HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
		HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
		wait(.1)
		local BV = Instance.new("BodyVelocity",HumanoidRP)
		local BG = Instance.new("BodyGyro",HumanoidRP)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 50000
		BG.P = 50000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		BV.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * Speed
	end)


	S.Name = "S"
	S.Parent = ScreenGui
	S.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
	S.Position = UDim2.new(0.161668837, 0, 0.735294104, 0)
	S.Size = UDim2.new(0, 58, 0, 50)
	S.Font = Enum.Font.SourceSans
	S.Text = "↓"
	S.TextColor3 = Color3.fromRGB(255, 255, 255)
	S.TextScaled = true
	S.TextSize = 14.000
	S.TextWrapped = true
	S.MouseButton1Down:Connect(function()
		HumanoidRP.Anchored = false
		HumanoidRP:FindFirstChildOfClass("BodyVelocity"):Destroy()
		HumanoidRP:FindFirstChildOfClass("BodyGyro"):Destroy()
		wait(.1)
		local BV = Instance.new("BodyVelocity",HumanoidRP)
		local BG = Instance.new("BodyGyro",HumanoidRP)
		BG.MaxTorque = Vector3.new(math.huge,math.huge,math.huge)
		BG.D = 5000
		BG.P = 50000
		BG.CFrame = game.Workspace.CurrentCamera.CFrame
		BV.MaxForce = Vector3.new(math.huge,math.huge,math.huge)
		BV.Velocity = game.Workspace.CurrentCamera.CFrame.LookVector * -Speed
	end)
    end
)

credits:Button(
        "汉化旋转甩飞脚本",
        function()
            game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "旋转甩飞"; Text ="汉化小玄奘"; Duration = 4; })
game:GetService("StarterGui"):SetCore("SendNotification",{ Title = "旋转甩飞"; Text ="原作者: topit "; Duration = 4; })

local PlayerService = game:GetService("Players")--:GetPlayers()
local TweenService = game:GetService("TweenService")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")

local plr = PlayerService.LocalPlayer
local mouse = plr:GetMouse()
local BodyThrust = nil
local Dragging = {}

local Suggestions = {
    2298830673, 300, 365, --gamier (test game)
    1537690962, 250, 350, --bee swarm sim
    5580097107, 300, 400, --frappe
    2202352383, 275, 350, --super power training sim
    142823291, 350, 425,  --murder mystery 2
    155615604, 273, 462,  --prison life
    1990228024, 200, 235, --bloxton hotels
    189707, 250, 325,     --natural disaster survival
    230362888, 265, 415,  --the normal elevator       (may not work)
    5293755937, 335, 435, --speedrun sim
    537413528, 300, 350,  --build a boat              (may not work)
    18540115, 300, 425,   --survive the disasters
    2041312716, 350, 465  --Ragdoll engine
}


local version = ""
local font = Enum.Font.FredokaOne

local AxisPositionX = {
	0.05, 
	0.35,
	0.65
}

local AxisPositionY = {
	40, --edit fling speed
	90, --toggle fling types (normal, qfling, serverkek)
	140, --extra (respawn)
	190, --edit gui settings (hotkey, theme)
	240
}

local Fling = {
	false, --toggle
	"", --hotkey
	300, --speed
	false, --server
	false --stop vertfling
}


--[[themes:]]--

local Theme_JeffStandard = {
	Color3.fromRGB(15, 25, 35),   
	Color3.fromRGB(10, 20, 30),   
	Color3.fromRGB(27, 42, 53),   
	Color3.fromRGB(25, 35, 45),   
	Color3.fromRGB(20, 30, 40),   
	Color3.fromRGB(25, 65, 45),   
	Color3.fromRGB(255, 255, 255),
	Color3.fromRGB(245, 245, 255),
	Color3.fromRGB(155, 155, 255) 
}
local Theme_Dark = {
	Color3.fromRGB(25, 25, 25),   --Top bar
	Color3.fromRGB(10, 10, 10),   --Background
	Color3.fromRGB(40, 40, 40),   --Border color
	Color3.fromRGB(35, 35, 35),   --Button background
	Color3.fromRGB(20, 20, 20),   --Unused
	Color3.fromRGB(25, 100, 45),  --Button highlight
	Color3.fromRGB(255, 255, 255),--Text title
	Color3.fromRGB(245, 245, 255),--Text generic
	Color3.fromRGB(155, 155, 255) --Text highlight
}
local Theme_Steel = {
	Color3.fromRGB(25, 25, 35),   --Top bar
	Color3.fromRGB(10, 10, 20),   --Background
	Color3.fromRGB(40, 40, 50),   --Border color
	Color3.fromRGB(35, 35, 45),   --Button background
	Color3.fromRGB(20, 20, 25),   --Unused
	Color3.fromRGB(25, 100, 55),  --Button highlight
	Color3.fromRGB(255, 255, 255),--Text title
	Color3.fromRGB(245, 245, 255),--Text generic
	Color3.fromRGB(155, 155, 255) --Text highlight
}
local Theme_Rust = {
	Color3.fromRGB(45, 25, 25),   
	Color3.fromRGB(30, 10, 10),   
	Color3.fromRGB(60, 40, 40),   
	Color3.fromRGB(55, 35, 35),   
	Color3.fromRGB(40, 20, 20),   
	Color3.fromRGB(45, 100, 45),  
	Color3.fromRGB(255, 255, 255),
	Color3.fromRGB(255, 245, 255),
	Color3.fromRGB(175, 155, 255) 
}
local Theme_Violet = {
	Color3.fromRGB(35, 25, 45),   --Top bar
	Color3.fromRGB(20, 10, 30),   --Background
	Color3.fromRGB(50, 40, 60),   --Border color
	Color3.fromRGB(45, 35, 55),   --Button background
	Color3.fromRGB(30, 20, 40),   --Unused
	Color3.fromRGB(35, 100, 65),  --Button highlight
	Color3.fromRGB(255, 255, 255),--Text title
	Color3.fromRGB(245, 245, 255),--Text generic
	Color3.fromRGB(155, 155, 255) --Text highlight
}
local Theme_Space = {
	Color3.fromRGB(10, 10, 10),   --Top bar
	Color3.fromRGB(0, 0, 0),   --Background
	Color3.fromRGB(20, 20, 20),   --Border color
	Color3.fromRGB(15, 15, 15),   --Button background
	Color3.fromRGB(5, 5, 5),   --Unused
	Color3.fromRGB(20, 25, 50),  --Button highlight
	Color3.fromRGB(255, 255, 255),--Text title
	Color3.fromRGB(245, 245, 255),--Text generic
	Color3.fromRGB(155, 155, 255) --Text highlight
}
local Theme_SynX = {
	Color3.fromRGB(75, 75, 75),   --Top bar
	Color3.fromRGB(45, 45, 45),   --Background
	Color3.fromRGB(45, 45, 45),   --Border color
	Color3.fromRGB(75, 75, 75),   --Button background
	Color3.fromRGB(0, 0, 5),   --Unused
	Color3.fromRGB(150, 75, 20),  --Button highlight
	Color3.fromRGB(255, 255, 255),--Text title
	Color3.fromRGB(245, 245, 255),--Text generic
	Color3.fromRGB(155, 155, 255) --Text highlight
}


local SelectedTheme = math.random(1,6)
if SelectedTheme == 1 then
    SelectedTheme = Theme_Steel
elseif SelectedTheme == 2 then
    SelectedTheme = Theme_Dark
elseif SelectedTheme == 3 then
    SelectedTheme = Theme_Rust
elseif SelectedTheme == 4 then
    SelectedTheme = Theme_Violet
elseif SelectedTheme == 5 then
    SelectedTheme = Theme_Space
elseif SelectedTheme == 6 then
    if syn then
        SelectedTheme = Theme_SynX
    else
        SelectedTheme = Theme_JeffStandard
    end
end

--[[instances:]]--
local ScreenGui = Instance.new("ScreenGui")
local TitleBar = Instance.new("Frame")
local Shadow = Instance.new("Frame")
local Menu = Instance.new("ScrollingFrame")

local TitleText = Instance.new("TextLabel")
local TitleTextShadow = Instance.new("TextLabel")
local CreditText = Instance.new("TextLabel")
local SuggestionText = Instance.new("TextLabel")

local SpeedBox = Instance.new("TextBox")
local Hotkey = Instance.new("TextBox")

local SpeedUp = Instance.new("TextButton")
local SpeedDown = Instance.new("TextButton")
local ToggleFling = Instance.new("TextButton")
local ToggleServerKill = Instance.new("TextButton")
local NoVertGain = Instance.new("TextButton")
local Respawn = Instance.new("TextButton")
local CloseButton = Instance.new("TextButton")

--local BodyThrust = Instance.new("BodyThrust")

ScreenGui.Name = "JeffFling"
ScreenGui.Parent = game.CoreGui
ScreenGui.Enabled = true

TitleBar.Name = "Title Bar"
TitleBar.Parent = ScreenGui
TitleBar.BackgroundColor3 = SelectedTheme[1]
TitleBar.BorderColor3 = SelectedTheme[3]
TitleBar.Position = UDim2.new(-0.3, 0, 0.7, 0)
TitleBar.Size = UDim2.new(0, 400, 0, 250)
TitleBar.Draggable = true
TitleBar.Active = true
TitleBar.Selectable = true
TitleBar.ZIndex = 100

Shadow.Name = "Shadow"
Shadow.Parent = TitleBar
Shadow.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Shadow.BackgroundTransparency = 0.5
Shadow.BorderSizePixel = 0
Shadow.Position = UDim2.new(0, 5, 0, 5)
Shadow.Size = TitleBar.Size
Shadow.ZIndex = 50

Menu.Name = "Menu"
Menu.Parent = TitleBar
Menu.BackgroundColor3 = SelectedTheme[2]
Menu.BorderColor3 = SelectedTheme[3]
Menu.AnchorPoint = Vector2.new(0,0)
Menu.Position = UDim2.new(0, 0, 0, 50)
Menu.Size = UDim2.new(0, 400, 0, 200)
Menu.CanvasSize = UDim2.new(0, TitleBar.Size.X, 0, 325)
Menu.ScrollBarImageTransparency = 0.5
Menu.ZIndex = 200

TitleText.Name = "Title Text"
TitleText.Parent = TitleBar
TitleText.AnchorPoint = Vector2.new(0, 0)
TitleText.Position = UDim2.new(0, 100, 0, 25)
TitleText.Font = font
TitleText.Text = "旋转甩飞脚本【汉化作者：小玄奘】"..version
TitleText.TextColor3 = SelectedTheme[8]
TitleText.TextSize = 28
TitleText.ZIndex = 300
TitleText.BackgroundTransparency = 1

TitleTextShadow.Name = "Shadow"
TitleTextShadow.Parent = TitleText
TitleTextShadow.Font = font
TitleTextShadow.Text = "甩飞"..version
TitleTextShadow.TextSize = 28
TitleTextShadow.TextColor3 = Color3.fromRGB(0, 0, 0)
TitleTextShadow.TextTransparency = 0.5
TitleTextShadow.Position = UDim2.new(0, 5, 0, 5)
TitleTextShadow.ZIndex = 250
TitleTextShadow.BackgroundTransparency = 1

SuggestionText.Name = "Suggestion Text"
SuggestionText.Parent = Menu
SuggestionText.Position = UDim2.new(0, 20, 0, 250)
SuggestionText.Font = font
SuggestionText.Text = "e"
SuggestionText.TextColor3 = SelectedTheme[7]
SuggestionText.TextSize = 24
SuggestionText.TextXAlignment = Enum.TextXAlignment.Left
SuggestionText.ZIndex = 300
SuggestionText.BackgroundTransparency = 1

CreditText.Name = "Credit Text"
CreditText.Parent = Menu
CreditText.Position = UDim2.new(0, 20, 0, 300)
CreditText.Font = font
CreditText.Text = "原作者: topit 汉化:小玄奘 "
CreditText.TextColor3 = SelectedTheme[7]
CreditText.TextSize = 20
CreditText.TextXAlignment = Enum.TextXAlignment.Left
CreditText.ZIndex = 300
CreditText.BackgroundTransparency = 1

SpeedBox.Name = "速度"
SpeedBox.Parent = Menu
SpeedBox.BackgroundColor3 = SelectedTheme[4]
SpeedBox.BorderColor3 = SelectedTheme[3]
SpeedBox.TextColor3 = SelectedTheme[7]
SpeedBox.Position = UDim2.new(AxisPositionX[1], 0, 0, AxisPositionY[1])
SpeedBox.Size = UDim2.new(0, 100, 0, 25)
SpeedBox.Font = Enum.Font.FredokaOne
SpeedBox.Text = "现在的速度: "..Fling[3]
SpeedBox.PlaceholderText = "甩飞速度"
SpeedBox.TextScaled = true
SpeedBox.ZIndex = 300

Hotkey.Name = "Custom Hotkey"
Hotkey.Parent = Menu
Hotkey.BackgroundColor3 = SelectedTheme[4]
Hotkey.BorderColor3 = SelectedTheme[3]
Hotkey.TextColor3 = SelectedTheme[7]
Hotkey.Position = UDim2.new(AxisPositionX[2], 0, 0, AxisPositionY[3])
Hotkey.Size = UDim2.new(0, 100, 0, 25)
Hotkey.Font = Enum.Font.FredokaOne
Hotkey.Text = "推荐5"
Hotkey.PlaceholderText = "数值:"
Hotkey.TextScaled = true
Hotkey.ZIndex = 300

SpeedUp.Name = "Speed Up"
SpeedUp.Parent = Menu
SpeedUp.BackgroundColor3 = SelectedTheme[4]
SpeedUp.BorderColor3 = SelectedTheme[3]
SpeedUp.TextColor3 = SelectedTheme[7]
SpeedUp.Position = UDim2.new((AxisPositionX[2]), 0, 0, (AxisPositionY[1]))
SpeedUp.Size = UDim2.new(0, 100, 0, 25)
SpeedUp.Font = Enum.Font.FredokaOne
SpeedUp.Text = "增加"
SpeedUp.TextScaled = true
SpeedUp.ZIndex = 300

SpeedDown.Name = "Speed Down"
SpeedDown.Parent = Menu
SpeedDown.BackgroundColor3 = SelectedTheme[4]
SpeedDown.BorderColor3 = SelectedTheme[3]
SpeedDown.TextColor3 = SelectedTheme[7]
SpeedDown.Position = UDim2.new((AxisPositionX[3]), 0, 0, (AxisPositionY[1]))
SpeedDown.Size = UDim2.new(0, 100, 0, 25)
SpeedDown.Font = Enum.Font.FredokaOne
SpeedDown.Text = "减少"
SpeedDown.TextScaled = true
SpeedDown.ZIndex = 300

ToggleFling.Name = "Fling toggle"
ToggleFling.Parent = Menu
ToggleFling.BackgroundColor3 = SelectedTheme[4]
ToggleFling.BorderColor3 = SelectedTheme[3]
ToggleFling.TextColor3 = SelectedTheme[7]
ToggleFling.Position = UDim2.new((AxisPositionX[1]), 0, 0, (AxisPositionY[2]))
ToggleFling.Size = UDim2.new(0, 100, 0, 25)
ToggleFling.Font = Enum.Font.FredokaOne
ToggleFling.Text = "点击旋转"
ToggleFling.TextScaled = true
ToggleFling.ZIndex = 300

Respawn.Name = "Respawn"
Respawn.Parent = Menu
Respawn.BackgroundColor3 = SelectedTheme[4]
Respawn.BorderColor3 = SelectedTheme[3]
Respawn.TextColor3 = SelectedTheme[7]
Respawn.Position = UDim2.new((AxisPositionX[1]), 0, 0, (AxisPositionY[3]))
Respawn.Size = UDim2.new(0, 100, 0, 25)
Respawn.Font = Enum.Font.FredokaOne
Respawn.Text = "关闭旋转"
Respawn.TextScaled = true
Respawn.ZIndex = 300

NoVertGain.Name = "NoVertGain"
NoVertGain.Parent = Menu
NoVertGain.BackgroundColor3 = SelectedTheme[4]
NoVertGain.BorderColor3 = SelectedTheme[3]
NoVertGain.TextColor3 = SelectedTheme[7]
NoVertGain.Position = UDim2.new((AxisPositionX[2]), 0, 0, (AxisPositionY[2]))
NoVertGain.Size = UDim2.new(0, 100, 0, 25)
NoVertGain.Font = Enum.Font.FredokaOne
NoVertGain.Text = "推荐"
NoVertGain.TextScaled = true
NoVertGain.ZIndex = 300

ToggleServerKill.Name = ""
ToggleServerKill.Parent = Menu
ToggleServerKill.BackgroundColor3 = SelectedTheme[4]
ToggleServerKill.BorderColor3 = SelectedTheme[3]
ToggleServerKill.TextColor3 = SelectedTheme[7]
ToggleServerKill.Position = UDim2.new((AxisPositionX[3]), 0, 0, (AxisPositionY[2]))
ToggleServerKill.Size = UDim2.new(0, 100, 0, 25)
ToggleServerKill.Font = Enum.Font.FredokaOne
ToggleServerKill.Text = "甩飞"
ToggleServerKill.TextScaled = true
ToggleServerKill.ZIndex = 300

CloseButton.Name = "Close Button"
CloseButton.AnchorPoint = Vector2.new(1, 0)
CloseButton.Parent = TitleBar
CloseButton.BackgroundColor3 = SelectedTheme[4]
CloseButton.BorderColor3 = SelectedTheme[3]
CloseButton.TextColor3 = SelectedTheme[7]
CloseButton.Position = UDim2.new(1, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 25, 0, 25)
CloseButton.Font = Enum.Font.FredokaOne
CloseButton.Text = "关闭"
CloseButton.ZIndex = 300
CloseButton.TextSize = 14

--BodyThrust.Name = "Power"
--BodyThrust.Parent = plr.Character.Torso
--BodyThrust.Force = Vector3.new(0, 0, 0)
--BodyThrust.Location = Vector3.new(0, 0, 0)

--[[functions:]]--
local function DisplayText(title, text, duration)
	duration = duration or 1
	game.StarterGui:SetCore("SendNotification", 
		{
			Title = title;
			Text = text;
			Icon = "";
			Duration = duration;
		}
	)
end

local function DisplaySuggestion()
    for i,v in pairs(Suggestions) do
        if v >= 9999 and v == game.PlaceId then
            DisplayText("推荐速度调250-325","推荐速度调: "..Suggestions[i+1].." - "..Suggestions[i+2])
            SuggestionText.Text = "推荐速度调: "..Suggestions[i+1].." - "..Suggestions[i+2]
        end
    end
    if SuggestionText.Text == "e" then
        SuggestionText.Text = "No suggestion for this game"
    end
end


local function GetRigType()
    
    if plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R15 then
        return Enum.HumanoidRigType.R15
    elseif plr.Character.Humanoid.RigType == Enum.HumanoidRigType.R6 then
        return Enum.HumanoidRigType.R6
    else
        return nil
    end
end

local function GetDeadState(player)
    if player.Character.Humanoid:GetState() == Enum.HumanoidStateType.Dead then
        return true
    else
        return false
    end
end


local function EnableNoClip()
    
    if GetDeadState(plr) == false then
        if GetRigType() == Enum.HumanoidRigType.R6 then
            plr.Character:FindFirstChild("Torso").CanCollide            = false
            plr.Character:FindFirstChild("Head").CanCollide             = false
            plr.Character:FindFirstChild("HumanoidRootPart").CanCollide = false
        elseif GetRigType() == Enum.HumanoidRigType.R15 then
            plr.Character:FindFirstChild("UpperTorso").CanCollide       = false
            plr.Character:FindFirstChild("LowerTorso").CanCollide       = false
            plr.Character:FindFirstChild("Head").CanCollide             = false
            plr.Character:FindFirstChild("HumanoidRootPart").CanCollide = false
        end
    end
end

local function DisableNoClip()
    
    if GetDeadState(plr) == false then
        if GetRigType() == Enum.HumanoidRigType.R6 then
            plr.Character:FindFirstChild("Torso").CanCollide            = true
            plr.Character:FindFirstChild("Head").CanCollide             = true
            plr.Character:FindFirstChild("HumanoidRootPart").CanCollide = true
        elseif GetRigType() == Enum.HumanoidRigType.R15 then
            plr.Character:FindFirstChild("UpperTorso").CanCollide       = true
            plr.Character:FindFirstChild("LowerTorso").CanCollide       = true
            plr.Character:FindFirstChild("Head").CanCollide             = true
            plr.Character:FindFirstChild("HumanoidRootPart").CanCollide = true
        end
    end
end

local function OpenObject(object)
    local OpenAnim = TweenService:Create(
    	object,
    	TweenInfo.new(0.25, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out), --Enum.EasingStyle.Linear, Enum.EasingDirection.In
    	{Size = UDim2.new(0, 110, 0, 35), BackgroundColor3 = SelectedTheme[6] }
    )
    
    OpenAnim:Play()
end

local function CloseObject(object)
    local CloseAnim = TweenService:Create(
    	object,
    	TweenInfo.new(0.25, Enum.EasingStyle.Exponential, Enum.EasingDirection.Out),
    	{Size = UDim2.new(0, 100, 0, 25), BackgroundColor3 = SelectedTheme[4] }
    )
    
    CloseAnim:Play()
end

    
local function TToggleFling()
    Fling[1] = not Fling[1]
    if Fling[1] then
        OpenObject(ToggleFling)
        
        BodyThrust = Instance.new("BodyThrust")
        if GetRigType() == Enum.HumanoidRigType.R6 then
            BodyThrust.Parent = plr.Character.Torso
        elseif GetRigType() == Enum.HumanoidRigType.R15 then
            BodyThrust.Parent = plr.Character.UpperTorso
        end
        
        EnableNoClip()
        BodyThrust.Force = Vector3.new(Fling[3], 0, 0)
        BodyThrust.Location = Vector3.new(0, 0, Fling[3])
        
        
        print("Enabled fling")
    else
        CloseObject(ToggleFling)
        
        DisableNoClip()
        for i, v in pairs(plr.Character:GetDescendants()) do
            if v:IsA("BasePart") then
            v.Velocity, v.RotVelocity = Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)
            end
        end
        BodyThrust:Destroy()
        
        print("Disabled fling")
        
    end
end

local function GetIfPlayerInGame(PlayerToFind)
    if PlayerService:FindFirstChild(PlayerToFind) then
        return true
    else
        return false
    end
end

local function ServerKek()
    local TargetList = {}
    local index = 1
    local playercount = 0
    
    if Fling[1] == true then
        TToggleFling()
    end
    
    for i,v in pairs(PlayerService:GetPlayers()) do
        if v ~= plr then
            playercount = playercount + 1
            table.insert(TargetList, v)
        end
    end
    
    for i,v in pairs(TargetList) do
       print(i,v.Name) 
    end
    
    
    while Fling[4] do
        if index > playercount then
            CloseObject(ToggleServerKill)
            DisplayText("全部甩飞成功","汉化小玄奘")
            Fling[4] = false
            break
        else
            local InGame = GetIfPlayerInGame(TargetList[index].Name)
            local Dead = GetDeadState(TargetList[index])
            if InGame == true and Dead == false then
                plr.Character.HumanoidRootPart.CFrame = TargetList[index].Character.HumanoidRootPart.CFrame --tp to them
                
                TToggleFling() --enable fling
                
                for i = 0,2,1 do
                    plr.Character.HumanoidRootPart.CFrame = TargetList[index].Character.HumanoidRootPart.CFrame
                    wait(0.15)
                end
                
                TToggleFling() --disable fling
                
                wait(0.1) --wait until disabled
                
                if plr.Character.Humanoid:GetState() == Enum.HumanoidStateType.Seated then --check if seated
                    plr.Character.Humanoid:ChangeState(Enum.HumanoidStateType.Running) --get out if you are
                end
                
                index = index + 1 --go to next victim
                
                if Fling[4] == false then
                    break
                end
            else
                index = index + 1
            end
        end
    end
end

--[[events:]]--
CloseButton.MouseButton1Down:Connect(function()
    TitleBar:TweenPosition(UDim2.new(-0.3, 0, 0.7, 0), Enum.EasingDirection.In, Enum.EasingStyle.Back, 0.75)
	DisplayText("旋转甩飞关闭","汉化作者小玄奘")
	wait(0.8)
	ScreenGui.Enabled = false
	ScreenGui:Destroy()
	script:Destroy()
end)

SpeedUp.MouseButton1Down:Connect(function()
    Fling[3] = Fling[3] + 50
    SpeedBox.Text = "速度: "..Fling[3]
    
    if Fling[1] then
        BodyThrust.Force = Vector3.new(Fling[3], 0, 0)
        BodyThrust.Location = Vector3.new(0, 0, Fling[3])
    end
end)

SpeedDown.MouseButton1Down:Connect(function()
    Fling[3] = Fling[3] - 50
    SpeedBox.Text = "速度: "..Fling[3]
    
    if Fling[1] then
        BodyThrust.Force = Vector3.new(Fling[3], 0, 0)
        BodyThrust.Location = Vector3.new(0, 0, Fling[3])
    end
end)

SpeedBox.FocusLost:Connect(function()
    Fling[3] = SpeedBox.Text:gsub("%D",""):sub(0,5)
    if Fling[3] ~= nil then
        SpeedBox.Text = "速度: "..Fling[3]
        if Fling[1] then
            BodyThrust.Force = Vector3.new(Fling[3], 0, 0)
            BodyThrust.Location = Vector3.new(0, 0, Fling[3])
        end
    end
    
end)

Hotkey.FocusLost:Connect(function()
    Fling[2] = Hotkey.Text:split(" ")[1]:sub(1,1)
    if Fling[2] ~= nil then
        Hotkey.Text = "数值: "..Fling[2]
    end
end)


ToggleFling.MouseButton1Down:Connect(function()
    TToggleFling()
end)

Respawn.MouseButton1Down:Connect(function()
        
    if Fling[1] then --disable fling if its enabled
        TToggleFling()
    end
    
    wait(0.4) --wait for fling to stop
    
    for i=0,10,1 do
        plr.Character.Humanoid:ChangeState(2) --make player recover from falling
    end
    
    for i, v in pairs(plr.Character:GetDescendants()) do
        if v:IsA("BasePart") then
            v.Velocity, v.RotVelocity = Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)
        end
    end
end)

ToggleServerKill.MouseButton1Down:Connect(function()
    Fling[4] = not Fling[4]
    if Fling[4] then
        OpenObject(ToggleServerKill)
        DisplayText("开启全部甩飞","开启成功")
        ServerKek()
    else
        CloseObject(ToggleServerKill)
        DisplayText("关闭全部甩飞","全部甩飞已关闭")
    end
    
end)

NoVertGain.MouseButton1Down:Connect(function()
    Fling[5] = not Fling[5]
    if Fling[5] then
        OpenObject(NoVertGain)
    else
        CloseObject(NoVertGain)
    end
end)

RunService.Stepped:Connect(function()
    if Fling[1] then
        EnableNoClip()
    elseif Fling[5] then
        for i, v in pairs(plr.Character:GetDescendants()) do
            if v:IsA("BasePart") then
                v.Velocity, v.RotVelocity = Vector3.new(0, 0, 0), Vector3.new(0, 0, 0)
            end
        end
    end
end)

TitleBar.InputBegan:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        Dragging[1] = true
        Dragging[2] = input.Position
        Dragging[3] = TitleBar.Position
    end
end)

TitleBar.InputEnded:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseButton1 then
        Dragging[1] = false
    end
end)

UserInputService.InputChanged:Connect(function(input)
    if input.UserInputType == Enum.UserInputType.MouseMovement then
        if Dragging[1] then
            local delta = input.Position - Dragging[2]
            TitleBar:TweenPosition(UDim2.new(Dragging[3].X.Scale, Dragging[3].X.Offset + delta.X, Dragging[3].Y.Scale, Dragging[3].Y.Offset + delta.Y), Enum.EasingDirection.Out, Enum.EasingStyle.Sine, 0.035)
            wait()
        end
    end
end)

mouse.KeyDown:Connect(function(key)
    if key == Fling[2] then
        TToggleFling()
    end
end)


DisplaySuggestion()
TitleBar:TweenPosition(UDim2.new(0.25, 0, 0.7, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Back, 0.75)
return nil
        end
    )

credits:Button(
        "进入弹窗",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/boyscp/scriscriptsc/main/bbn.lua"))()
        end
    )
    
credits:Button(
        "点击传送",
        function()
            mouse = game.Players.LocalPlayer:GetMouse() tool = Instance.new("Tool") tool.RequiresHandle = false tool.Name = "点击传送的位置" tool.Activated:connect(function() local pos = mouse.Hit+Vector3.new(0,2.5,0) pos = CFrame.new(pos.X,pos.Y,pos.Z) game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = pos end) tool.Parent = game.Players.LocalPlayer.Backpack
        end
    )
    
credits:Button(
        "键盘脚本",
        function()
         loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()   
        end
    )
    
credits:Button(
        "踏空行走",
        function()
            loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Float'))()
        end
    )
    
credits:Button(
        "动态模糊",
        function()
            local camera = workspace.CurrentCamera
local blurAmount = 10
local blurAmplifier = 5
local lastVector = camera.CFrame.LookVector

local motionBlur = Instance.new("BlurEffect", camera)

local runService = game:GetService("RunService")

workspace.Changed:Connect(function(property)
 if property == "CurrentCamera" then
  print("Changed")
  local camera = workspace.CurrentCamera
  if motionBlur and motionBlur.Parent then
   motionBlur.Parent = camera
  else
   motionBlur = Instance.new("BlurEffect", camera)
  end
 end
end)

runService.Heartbeat:Connect(function()
 if not motionBlur or motionBlur.Parent == nil then
  motionBlur = Instance.new("BlurEffect", camera)
 end
 
 local magnitude = (camera.CFrame.LookVector - lastVector).magnitude
 motionBlur.Size = math.abs(magnitude)*blurAmount*blurAmplifier/2
 lastVector = camera.CFrame.LookVector
end)
        end
    )
    
credits:Button(
        "自杀脚本",
        function()
            game.Players.LocalPlayer.Character.Humanoid.Health=0
HumanDied = true
        end
    )    
    
credits:Button(
        "指令脚本",
        function()
            loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()
        end
    )
    
credits:Button(
        "高亮脚本",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/4LDKiJ5a"))()
        end
    )    
    
credits:Button(
        "动作脚本",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/Zj4NnKs6"))()
        end
    )
    
credits:Button(
        "防止挂机",
        function()
            wait(2)
	print("Anti Afk On")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
	local CoreGui = game:GetService("StarterGui")
CoreGui:SetCore("SendNotification", {
    Title = "XK提示10秒",
    Text = "防挂机已开启",
    Duration = 10,
})
        end
    )    
    
credits:Button(
        "甩飞",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
        end
    )
    local credits = creds:section("透视自瞄", true)
credits:Toggle("ESP 显示名字", "AMG", ENABLED, function(enabled)
    if enabled then ENABLED = true for _, player in ipairs(Players:GetPlayers()) do onPlayerAdded(player) end Players.PlayerAdded:Connect(onPlayerAdded) Players.PlayerRemoving:Connect(onPlayerRemoving) local localPlayer = Players.LocalPlayer if localPlayer and localPlayer.Character then for _, player in ipairs(Players:GetPlayers()) do if player.Character then createNameLabel(player) end end end RunService.Heartbeat:Connect(function() if ENABLED then for _, player in ipairs(Players:GetPlayers()) do if player.Character then createNameLabel(player) end end end end) else ENABLED = false for _, player in ipairs(Players:GetPlayers()) do onPlayerRemoving(player) end RunService:UnbindFromRenderStep("move") end
end)

credits:Toggle("Circle ESP", "ESP", false, function(state)
        for _, player in pairs(game.Players:GetPlayers()) do
            if player ~= game.Players.LocalPlayer then
                if state then
                    local highlight = Instance.new("Highlight")
                    highlight.Parent = player.Character
                    highlight.Adornee = player.Character

                    local billboard = Instance.new("BillboardGui")
                    billboard.Parent = player.Character
                    billboard.Adornee = player.Character
                    billboard.Size = UDim2.new(0, 100, 0, 100)
                    billboard.StudsOffset = Vector3.new(0, 3, 0)
                    billboard.AlwaysOnTop = true

                    local nameLabel = Instance.new("TextLabel")
                    nameLabel.Parent = billboard
                    nameLabel.Size = UDim2.new(1, 0, 1, 0)
                    nameLabel.BackgroundTransparency = 1
                    nameLabel.Text = player.Name
                    nameLabel.TextColor3 = Color3.new(1, 1, 1)
                    nameLabel.TextStrokeTransparency = 0.5
                    nameLabel.TextScaled = true

                    local circle = Instance.new("ImageLabel")
                    circle.Parent = billboard
                    circle.Size = UDim2.new(0, 50, 0, 50)
                    circle.Position = UDim2.new(0.5, 0, 0.5, 0) -- Center the circle
                    circle.AnchorPoint = Vector2.new(0.5, 0.5) -- Set the anchor point to the center
                    circle.BackgroundTransparency = 1
                    circle.Image = "rbxassetid://2200552246" -- Replace with your circle image asset ID
                else
                    if player.Character:FindFirstChildOfClass("Highlight") then
                        player.Character:FindFirstChildOfClass("Highlight"):Destroy()
                    end
                    if player.Character:FindFirstChildOfClass("BillboardGui") then
                        player.Character:FindFirstChildOfClass("BillboardGui"):Destroy()
                    end
                end
            end
        end
    end)

credits:Button("透视1",function()
loadstring(game:HttpGet('https://pastebin.com/raw/MA8jhPWT'))()
end)

credits:Button("透视2",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))()
end)

credits:Button("情云同款自瞄可调", function()
  local fov = 100 local smoothness = 10 local crosshairDistance = 5 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(0, 255, 0) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local Player = Players.LocalPlayer local PlayerGui = Player:WaitForChild("PlayerGui") local ScreenGui = Instance.new("ScreenGui") ScreenGui.Name = "FovAdjustGui" ScreenGui.Parent = PlayerGui local Frame = Instance.new("Frame") Frame.Name = "MainFrame" Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30) Frame.BorderColor3 = Color3.fromRGB(128, 0, 128) Frame.BorderSizePixel = 2 Frame.Position = UDim2.new(0.3, 0, 0.3, 0) Frame.Size = UDim2.new(0.4, 0, 0.4, 0) Frame.Active = true Frame.Draggable = true Frame.Parent = ScreenGui local MinimizeButton = Instance.new("TextButton") MinimizeButton.Name = "MinimizeButton" MinimizeButton.Text = "-" MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255) MinimizeButton.BackgroundColor3 = Color3.fromRGB(50, 50, 50) MinimizeButton.Position = UDim2.new(0.9, 0, 0, 0) MinimizeButton.Size = UDim2.new(0.1, 0, 0.1, 0) MinimizeButton.Parent = Frame local isMinimized = false MinimizeButton.MouseButton1Click:Connect(function() isMinimized = not isMinimized if isMinimized then Frame:TweenSize(UDim2.new(0.1, 0, 0.1, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true) MinimizeButton.Text = "+" else Frame:TweenSize(UDim2.new(0.4, 0, 0.4, 0), Enum.EasingDirection.Out, Enum.EasingStyle.Quad, 0.3, true) MinimizeButton.Text = "-" end end) local FovLabel = Instance.new("TextLabel") FovLabel.Name = "FovLabel" FovLabel.Text = "自瞄范围" FovLabel.TextColor3 = Color3.fromRGB(255, 255, 255) FovLabel.BackgroundTransparency = 1 FovLabel.Position = UDim2.new(0.1, 0, 0.1, 0) FovLabel.Size = UDim2.new(0.8, 0, 0.2, 0) FovLabel.Parent = Frame local FovSlider = Instance.new("TextBox") FovSlider.Name = "FovSlider" FovSlider.Text = tostring(fov) FovSlider.TextColor3 = Color3.fromRGB(255, 255, 255) FovSlider.BackgroundColor3 = Color3.fromRGB(50, 50, 50) FovSlider.Position = UDim2.new(0.1, 0, 0.3, 0) FovSlider.Size = UDim2.new(0.8, 0, 0.2, 0) FovSlider.Parent = Frame local SmoothnessLabel = Instance.new("TextLabel") SmoothnessLabel.Name = "SmoothnessLabel" SmoothnessLabel.Text = "自瞄平滑度" SmoothnessLabel.TextColor3 = Color3.fromRGB(255, 255, 255) SmoothnessLabel.BackgroundTransparency = 1 SmoothnessLabel.Position = UDim2.new(0.1, 0, 0.5, 0) SmoothnessLabel.Size = UDim2.new(0.8, 0, 0.2, 0) SmoothnessLabel.Parent = Frame local SmoothnessSlider = Instance.new("TextBox") SmoothnessSlider.Name = "SmoothnessSlider" SmoothnessSlider.Text = tostring(smoothness) SmoothnessSlider.TextColor3 = Color3.fromRGB(255, 255, 255) SmoothnessSlider.BackgroundColor3 = Color3.fromRGB(50, 50, 50) SmoothnessSlider.Position = UDim2.new(0.1, 0, 0.7, 0) SmoothnessSlider.Size = UDim2.new(0.8, 0, 0.2, 0) SmoothnessSlider.Parent = Frame local CrosshairDistanceLabel = Instance.new("TextLabel") CrosshairDistanceLabel.Name = "CrosshairDistanceLabel" CrosshairDistanceLabel.Text = "自瞄预判距离" CrosshairDistanceLabel.TextColor3 = Color3.fromRGB(255, 255, 255) CrosshairDistanceLabel.BackgroundTransparency = 1 CrosshairDistanceLabel.Position = UDim2.new(0.1, 0, 0.9, 0) CrosshairDistanceLabel.Size = UDim2.new(0.8, 0, 0.2, 0) CrosshairDistanceLabel.Parent = Frame local CrosshairDistanceSlider = Instance.new("TextBox") CrosshairDistanceSlider.Name = "CrosshairDistanceSlider" CrosshairDistanceSlider.Text = tostring(crosshairDistance) CrosshairDistanceSlider.TextColor3 = Color3.fromRGB(255, 255, 255) CrosshairDistanceSlider.BackgroundColor3 = Color3.fromRGB(50, 50, 50) CrosshairDistanceSlider.Position = UDim2.new(0.1, 0, 1.1, 0) CrosshairDistanceSlider.Size = UDim2.new(0.8, 0, 0.2, 0) CrosshairDistanceSlider.Parent = Frame local targetCFrame = Cam.CFrame local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 FOVring.Radius = fov end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then local targetCharacter = closest.Character local targetHead = targetCharacter.Head local targetRootPart = targetCharacter:FindFirstChild("HumanoidRootPart") local isMoving = targetRootPart.Velocity.Magnitude > 0.1 local targetPosition if isMoving then targetPosition = targetHead.Position + (targetHead.CFrame.LookVector * crosshairDistance) else targetPosition = targetHead.Position end targetCFrame = CFrame.new(Cam.CFrame.Position, targetPosition) else targetCFrame = Cam.CFrame end Cam.CFrame = Cam.CFrame:Lerp(targetCFrame, 1 / smoothness) end) FovSlider.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss) if enterPressed then local newFov = tonumber(FovSlider.Text) if newFov then fov = newFov else FovSlider.Text = tostring(fov) end end end) SmoothnessSlider.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss) if enterPressed then local newSmoothness = tonumber(SmoothnessSlider.Text) if newSmoothness then smoothness = newSmoothness else SmoothnessSlider.Text = tostring(smoothness) end end end) CrosshairDistanceSlider.FocusLost:Connect(function(enterPressed, inputThatCausedFocusLoss) if enterPressed then local newCrosshairDistance = tonumber(CrosshairDistanceSlider.Text) if newCrosshairDistance then crosshairDistance = newCrosshairDistance else CrosshairDistanceSlider.Text = tostring(crosshairDistance) end end end)
end)

credits:Button("汉化阿尔宙斯自瞄",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/dingding123hhh/sgbs/main/%E4%B8%81%E4%B8%81%20%E6%B1%89%E5%8C%96%E8%87%AA%E7%9E%84.txt"))()
end)
    
    
local creditsd = creds:section("飞行功能", true)
   
creditsd:Button(
        "XK飞行",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/BINjiaobzx6/BINjiao/main/%E9%A3%9E%E8%A1%8C%E8%84%9A%E6%9C%AC(%E5%8F%AF%E8%87%AA%E7%94%B1%E5%85%B3%E9%97%AD%E9%9A%90%E8%97%8F)%20%E6%B1%89%E5%8C%96%20(3)%20(1).txt"))()
        end
    )    
    
    creditsd:Button(
        "飞行V3【修复】",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/UVAj0uWu"))()
        end
    )
    
creditsd:Button(
        "阿尔飞行",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/5zJu3hfN"))()
        end
    )

local Wredits = creds:section("范围功能", true)

Wredits:Button(
        "普通范围",
        function()
       loadstring(game:HttpGet("https://pastebin.com/raw/jiNwDbCN"))()     
        end
    )
    
Wredits:Button(
        "中等范围",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/x13bwrFb"))()
        end
    )

Wredits:Button(
        "超大范围",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/KKY9EpZU"))()
        end
    )
    
Wredits:Button(
        "终极范围",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/CAQ9x4A7"))()
        end
    )
    
    local UITab4 = window:Tab("范围",'7733770689')

local creditshubb = UITab4:section("内容",true)

creditshubb:Button("范围10", function()
    _G.HeadSize = 10 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

creditshubb:Button("范围20", function()
    _G.HeadSize = 20 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

creditshubb:Button("范围30", function()
    _G.HeadSize = 30 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

creditshubb:Button("范围40", function()
    _G.HeadSize = 40 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

creditshubb:Button("范围50", function()
    _G.HeadSize = 50 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

creditshubb:Button("范围60", function()
    _G.HeadSize = 60 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

creditshubb:Button("范围70", function()
    _G.HeadSize = 70 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

creditshubb:Button("范围80", function()
    _G.HeadSize = 80 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

creditshubb:Button("范围90", function()
    _G.HeadSize = 90 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

creditshubb:Button("范围100", function()
    _G.HeadSize = 100 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

creditshubb:Button("范围150", function()
    _G.HeadSize = 150 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

creditshubb:Button("范围200", function()
    _G.HeadSize = 200 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

creditshubb:Button("范围250", function()
    _G.HeadSize = 250 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

creditshubb:Button("范围300", function()
    _G.HeadSize = 300 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.HumanoidRootPart.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.HumanoidRootPart.Transparency = 0.7 v.Character.HumanoidRootPart.BrickColor = BrickColor.new("Really blue") v.Character.HumanoidRootPart.Material = "Neon" v.Character.HumanoidRootPart.CanCollide = false end) end end end end)
end)

local creds = window:Tab("旋转", "7743873633")
    local Player = creds:section("旋转", true)

Player:Button(
    "旋转10",
    function()
    local speed = 10

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转30",
    function()
    local speed = 30

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转40",
    function()
    local speed = 40

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转50",
    function()
    local speed = 50

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转60",
    function()
    local speed = 60

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转70",
    function()
    local speed = 70

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转80",
    function()
    local speed = 80

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转90",
    function()
    local speed = 90

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转100",
    function()
    local speed = 100

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转150",
    function()
    local speed = 150

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转200",
    function()
    local speed = 200

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转250",
    function()
    local speed = 250

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转300",
    function()
    local speed = 300

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转350",
    function()
    local speed = 350

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)

Player:Button(
    "旋转400",
    function()
    local speed = 400

local plr = game:GetService("Players").LocalPlayer
repeat task.wait() until plr.Character
local humRoot = plr.Character:WaitForChild("HumanoidRootPart")
plr.Character:WaitForChild("Humanoid").AutoRotate = false
local velocity = Instance.new("AngularVelocity")
velocity.Attachment0 = humRoot:WaitForChild("RootAttachment")
velocity.MaxTorque = math.huge
velocity.AngularVelocity = Vector3.new(0, speed, 0)
velocity.Parent = humRoot
velocity.Name = "Spinbot"
    end)
    local creds = window:Tab("无限r币",'6035145364')
local credits = creds:section("功能", true)

credits:Button("获得100r",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)

credits:Button("获得200r",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)

credits:Button("获得300r",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)

credits:Button("获得400r",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)

credits:Button("获得500r",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)

credits:Button("获得800r",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)

credits:Button("获得1700r",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)

credits:Button("获得3600r",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)

credits:Button("获得5000r",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)

credits:Button("获得6000r",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)

credits:Button("获得10000r",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)

credits:Button("获得15000r",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)

    local creds = window:Tab("免费衣服",'6035145364')
local credits = creds:section("功能", true)

credits:Button("获得断腿",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)

credits:Button("获得无头",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)
credits:Button("获得POP猫",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)
credits:Button("获得修狗",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)
credits:Button("获得黄金拐杖",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)
credits:Button("获得贝利亚",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)
credits:Button("获得迪迦",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzc604/eee/refs/heads/main/666.txt"))()
end)
        local creds = window:Tab("自瞄",'6035145364')
local credits = creds:section("功能", true)

credits:Button("自瞄30", function()
    local fov = 30 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
end)

credits:Button("自瞄40", function()
    local fov = 40 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
end)


credits:Button("自瞄100", function()
    local fov = 100 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
end)

credits:Button("自瞄110", function()
    local fov = 110 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
end)

credits:Button("自瞄120", function()
    local fov = 120 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
end)

credits:Button("自瞄130", function()
    local fov = 130 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
end)


credits:Button("自瞄200", function()
    local fov = 200 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
end)

credits:Button("自瞄250", function()
    local fov = 250 local RunService = game:GetService("RunService") local UserInputService = game:GetService("UserInputService") local Players = game:GetService("Players") local Cam = game.Workspace.CurrentCamera local FOVring = Drawing.new("Circle") FOVring.Visible = true FOVring.Thickness = 2 FOVring.Color = Color3.fromRGB(231, 231, 236) FOVring.Filled = false FOVring.Radius = fov FOVring.Position = Cam.ViewportSize / 2 local function updateDrawings() local camViewportSize = Cam.ViewportSize FOVring.Position = camViewportSize / 2 end local function onKeyDown(input) if input.KeyCode == Enum.KeyCode.Delete then RunService:UnbindFromRenderStep("FOVUpdate") FOVring:Remove() end end UserInputService.InputBegan:Connect(onKeyDown) local function lookAt(target) local lookVector = (target - Cam.CFrame.Position).unit local newCFrame = CFrame.new(Cam.CFrame.Position, Cam.CFrame.Position + lookVector) Cam.CFrame = newCFrame end local function getClosestPlayerInFOV(trg_part) local nearest = nil local last = math.huge local playerMousePos = Cam.ViewportSize / 2 for _, player in ipairs(Players:GetPlayers()) do if player ~= Players.LocalPlayer then local part = player.Character and player.Character:FindFirstChild(trg_part) if part then local ePos, isVisible = Cam:WorldToViewportPoint(part.Position) local distance = (Vector2.new(ePos.x, ePos.y) - playerMousePos).Magnitude if distance < last and isVisible and distance < fov then last = distance nearest = player end end end end return nearest end RunService.RenderStepped:Connect(function() updateDrawings() local closest = getClosestPlayerInFOV("Head") if closest and closest.Character:FindFirstChild("Head") then lookAt(closest.Character.Head.Position) end end)
end)
    
local creds = window:Tab("光影画质",'6035145364')
local credits = creds:section("功能", true)
credits:Button(
        "光影1",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
        end
    )
   
   credits:Button(
        "光影2",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
        end
    )
    
credits:Button(
        "光影3",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
        end
    )

credits:Button(
        "画质光影",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
        end
    )   
   
   credits:Button(
        "普通光影",
        function()
            loadstring(game:HttpGet("https://pastebin.com/raw/jHBfJYmS"))()
        end
    )
    
credits:Button(
        "很火RTX",
        function()
            RTXloadstring(game:HttpGet('https://pastebin.com/raw/Bkf0BJb3'))()
        end
    )
   
   credits:Button(
        "深色光影",
        function()
            loadstring(game:HttpGet("https://raw.githubusercontent.com/MZEEN2424/Graphics/main/Graphics.xml"))()
        end
    )
    
    local creds = window:Tab("自然灾害", "6035145364")
    local credits = creds:section("自然灾害功能", true)

credits:Toggle("自动农场胜出", "ToggleInfo", false, function(bool)
    _G.autowinfarm = bool;
    while wait(.1) do
        if _G.autowinfarm == true then
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-236, 180, 360, 1, 0, 0, 0, 1, 0, 0, 0, 1)
        end
end
end)
credits:Toggle("地图投票用户界面", "t", false, function(Value)
		plr.PlayerGui.MainGui.MapVotePage.Visible = Value
	end)

local nextdis
credits:Toggle("预测灾害", "t", false, function(val)
		nextdis = val

		while wait(1) and nextdis do
			local SurvivalTag = plr.Character:FindFirstChild("SurvivalTag")
			if SurvivalTag then
				if SurvivalTag.Value == "Blizzard" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：暴风雪"
				elseif SurvivalTag.Value == "Sandstorm" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：沙尘暴"
				elseif SurvivalTag.Value == "Tornado" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：龙卷风"
				elseif SurvivalTag.Value == "Volcanic Eruption" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：火山"
				elseif SurvivalTag.Value == "Flash Flood" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：洪水"
				elseif SurvivalTag.Value == "Deadly Virus" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：病毒"
				elseif SurvivalTag.Value == "Tsunami" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：海啸"
				elseif SurvivalTag.Value == "Acid Rain" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：酸雨"
				elseif SurvivalTag.Value == "Fire" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：火焰"
				elseif SurvivalTag.Value == "Meteor Shower" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：流星雨"
				elseif SurvivalTag.Value == "Earthquake" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：地震"
				elseif SurvivalTag.Value == "Thunder Storm" and nextdis then
					Message.Visible = true
					Message.Text = "下一个灾难是：暴风雨"
				else
					Message.Visible = false
				end
			end
		end
	end)

credits:Toggle("地图投票用户界面", "Map Voting UI", false, function(bool)
if bool == false then do game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = false
    end
end
if bool == true then do game.Players.LocalPlayer.PlayerGui.MainGui.MapVotePage.Visible = true
    end
end
end)

credits:Toggle("在水上行走", "ToggleInfo", false, function(bool)
 if bool == false then do game.Workspace.WaterLevel.CanCollide = false
                            game.Workspace.WaterLevel.Size = Vector3.new(10, 1, 10)
                        end
                    end
                    if bool == true then do game.Workspace.WaterLevel.CanCollide = true
                            game.Workspace.WaterLevel.Size = Vector3.new(5000, 1, 5000)
                        end
                    end
end)

credits:Toggle("游戏岛悬崖碰撞", "Togglelnfo", false, function(bool)
for i, v in pairs (game.workspace:GetDescendants())do
                                if v.Name == 'LowerRocks' then
                                    v.CanCollide = bool
                                end
                            end
end)

credits:Toggle("禁用坠落损坏",function()
local FallDamageScript = (game.Players.LocalPlayer.Character ~= nil) and game.Players.LocalPlayer.Character:FindFirstChild("FallDamageScript") or nil
                                if FallDamageScript then
                                FallDamageScript:Destroy()
                                end
end)

credits:Toggle("自动禁用坠落伤害", "Toggleelnfo", false, function(bool)
_G.NoFallDamage = bool;
                            while wait(0.5) do
                                    if _G.NoFallDamage == true then
                            local FallDamageScript = (game.Players.LocalPlayer.Character ~= nil) and game.Players.LocalPlayer.Character:FindFirstChild("FallDamageScript") or nil
                            if FallDamageScript then
                            FallDamageScript:Destroy()
                            end end end
end)

credits:Button("打印下一次灾难(/console)",function()
warn(game.Players.LocalPlayer.Character.SurvivalTag.Value)
end)

credits:Button("移除灾难界面(暴风雪和沙尘暴)",function()
game.Players.LocalPlayer.PlayerGui.BlizzardGui:destroy()
		game.Players.LocalPlayer.PlayerGui.SandStormGui:destroy()
end)

credits:Button("传送到地图",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-115.828506, 65.4863434, 18.8461514, 0.00697017973, 0.0789371505, -0.996855199, -3.13589936e-07, 0.996879458, 0.0789390653, 0.999975681, -0.000549906865, 0.00694845384)
end)

credits:Button("游戏岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-83.5, 38.5, -27.5, -1, 0, 0, 0, 1, 0, 0, 0, -1)
end)

credits:Button("产卵塔",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-280, 170, 341, 1, 0, 0, 0, 1, 0, 0, 0, 1)
end)
credits:Button(
    "自然灾害-高级脚本",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/9NLK7/93qjoadnlaknwldk/main/main"))()
    end
)
credits:Button(
    "黑洞脚本（按E）",
    function()
        local UserInputService = game:GetService("UserInputService")
        local Mouse = game:GetService("Players").LocalPlayer:GetMouse()
        local Folder = Instance.new("Folder", game:GetService("Workspace"))
        local Part = Instance.new("Part", Folder)
        local Attachment1 = Instance.new("Attachment", Part)
        Part.Anchored = true
        Part.CanCollide = false
        Part.Transparency = 1
        local Updated = Mouse.Hit + Vector3.new(0, 5, 0)
        local NetworkAccess =
            coroutine.create(
            function()
                settings().Physics.AllowSleep = false
                while game:GetService("RunService").RenderStepped:Wait() do
                    for _, Players in next, game:GetService("Players"):GetPlayers() do
                        if Players ~= game:GetService("Players").LocalPlayer then
                            Players.MaximumSimulationRadius = 0
                            sethiddenproperty(Players, "SimulationRadius", 0)
                        end
                    end
                    game:GetService("Players").LocalPlayer.MaximumSimulationRadius = math.pow(math.huge, math.huge)
                    setsimulationradius(math.huge)
                end
            end
        )
        coroutine.resume(NetworkAccess)

        local function EnhanceAndInvinciblePart(part)
            if
                part:IsA("Part") and part.Anchored == false and part.Parent:FindFirstChild("Humanoid") == nil and
                    part.Parent:FindFirstChild("Head") == nil and
                    part.Name ~= "Handle"
             then
                Mouse.TargetFilter = part
                for _, x in next, part:GetChildren() do
                    if
                        x:IsA("BodyAngularVelocity") or x:IsA("BodyForce") or x:IsA("BodyGyro") or x:IsA("BodyPosition") or
                            x:IsA("BodyThrust") or
                            x:IsA("BodyVelocity") or
                            x:IsA("RocketPropulsion")
                     then
                        x:Destroy()
                    end
                end
                if part:FindFirstChild("Attachment") then
                    part:FindFirstChild("Attachment"):Destroy()
                end
                if part:FindFirstChild("AlignPosition") then
                    part:FindFirstChild("AlignPosition"):Destroy()
                end
                if part:FindFirstChild("Torque") then
                    part:FindFirstChild("Torque"):Destroy()
                end
                part.CanCollide = false
                local Torque = Instance.new("Torque", part)
                Torque.Torque = Vector3.new(100000, 100000, 100000)
                local AlignPosition = Instance.new("AlignPosition", part)
                local Attachment2 = Instance.new("Attachment", part)
                Torque.Attachment0 = Attachment2
                AlignPosition.MaxForce = 9999999999999999
                AlignPosition.MaxVelocity = math.huge
                AlignPosition.Responsiveness = 200
                AlignPosition.Attachment0 = Attachment2
                AlignPosition.Attachment1 = Attachment1
            end
        end

        for _, part in next, game:GetService("Workspace"):GetDescendants() do
            EnhanceAndInvinciblePart(part)
        end

        game:GetService("Workspace").DescendantAdded:Connect(
            function(part)
                EnhanceAndInvinciblePart(part)
            end
        )
        -- 监听按键事件
        UserInputService.InputBegan:Connect(
            function(input, isProcessed)
                if input.KeyCode == Enum.KeyCode.E and not isProcessed then
                    Updated = Mouse.Hit + Vector3.new(0, 5, 0)
                end
            end
        )

        -- 使用物理引擎移动所有物体
        spawn(
            function()
                while game:GetService("RunService").RenderStepped:Wait() do
                    Attachment1.WorldCFrame = Updated
                end
            end
        )
    end
)
credits:Button(
    "自然灾害-1脚本",
    function()
        loadstring(
            game:HttpGet(
                "https://gist.githubusercontent.com/TurkOyuncu99/7c75386107937fa006304efd24543ad4/raw/8d759dfcd95d39949c692735cfdf62baec0bf835/cafwetweg",
                true
            )
        )()
    end
)
credits:Button(
    "自然灾害-2脚本",
    function()
        loadstring(
            game:HttpGet(
                "https://raw.githubusercontent.com/2dgeneralspam1/scripts-and-stuff/master/scripts/    loadstringUjHI6RQpz2o8",
                true
            )
        )()
    end
)
credits:Button(
    "自然灾害-3脚本",
    function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"), true))()
    end
)
local creds = window:Tab("造船寻宝", "6035145364")
    local credits = creds:section("功能", true)
    
    credits:Toggle(
    "自动刷金币",
    "text",
    false,
    function(FARM)
        _G.FARMs = FARM
        while _G.FARMs do
            wait()
            pcall(
                function()
                    game.Workspace.Gravity = 0
                    wait(0.5)
                    local TweenService = game:GetService("TweenService")
                    local Tw =
                        TweenService:Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0),
                        {
                            CFrame = CFrame.new(
                                -51.05019,
                                43.5682182,
                                702.193481,
                                -0.999886811,
                                -0.000135422233,
                                0.0150433034,
                                8.65181704e-09,
                                0.999959469,
                                0.00900237076,
                                -0.0150439134,
                                0.00900135189,
                                -0.999846339
                            )
                        }
                    ):Play()
                    wait(1)
                    local TweenService = game:GetService("TweenService")
                    local Tw =
                        TweenService:Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(30, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0),
                        {
                            CFrame = CFrame.new(
                                -50.4467354,
                                34.108551,
                                8676.95117,
                                -0.999937415,
                                -0.000405743311,
                                0.0111814411,
                                -6.1212857e-09,
                                0.999342263,
                                0.0362627953,
                                -0.0111888004,
                                0.0362605266,
                                -0.999279737
                            )
                        }
                    ):Play()
                    wait(30)
                    local TweenService = game:GetService("TweenService")
                    local Tw =
                        TweenService:Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0),
                        {
                            CFrame = CFrame.new(
                                -54.1517258,
                                -359.077667,
                                9497.03418,
                                -0.99982208,
                                0.00359633542,
                                -0.0185163822,
                                -7.16419102e-09,
                                0.981655717,
                                0.190661997,
                                0.0188623965,
                                0.190628082,
                                -0.981481075
                            )
                        }
                    ):Play()
                    wait(5)
                    game.Workspace.Gravity = 200
                    wait(20)
                end
            )
        end
    end
)
credits:Toggle(
    "自动刷金币快速版",
    "text",
    false,
    function(FARM2)
        _G.FARM2s = FARM2
        while _G.FARM2s do
            wait()
            pcall(
                function()
                    game.Workspace.Gravity = 0
                    wait(0.5)
                    local TweenService = game:GetService("TweenService")
                    local Tw =
                        TweenService:Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(1, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0),
                        {
                            CFrame = CFrame.new(
                                -51.05019,
                                43.5682182,
                                702.193481,
                                -0.999886811,
                                -0.000135422233,
                                0.0150433034,
                                8.65181704e-09,
                                0.999959469,
                                0.00900237076,
                                -0.0150439134,
                                0.00900135189,
                                -0.999846339
                            )
                        }
                    ):Play()
                    wait(1)
                    local TweenService = game:GetService("TweenService")
                    local Tw =
                        TweenService:Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0),
                        {
                            CFrame = CFrame.new(
                                -50.4467354,
                                34.108551,
                                8676.95117,
                                -0.999937415,
                                -0.000405743311,
                                0.0111814411,
                                -6.1212857e-09,
                                0.999342263,
                                0.0362627953,
                                -0.0111888004,
                                0.0362605266,
                                -0.999279737
                            )
                        }
                    ):Play()
                    wait(5)
                    local TweenService = game:GetService("TweenService")
                    local Tw =
                        TweenService:Create(
                        game.Players.LocalPlayer.Character.HumanoidRootPart,
                        TweenInfo.new(5, Enum.EasingStyle.Linear, Enum.EasingDirection.Out, 0, false, 0),
                        {
                            CFrame = CFrame.new(
                                -51.05019,
                                43.5682182,
                                702.193481,
                                -0.999886811,
                                -0.000135422233,
                                0.0150433034,
                                8.65181704e-09,
                                0.999959469,
                                0.00900237076,
                                -0.0150439134,
                                0.00900135189,
                                -0.999846339
                            )
                        }
                    ):Play()
                    wait(5)
                    local Event = game:GetService("Workspace").ClaimRiverResultsGold
                    Event:FireServer()
                    wait(0.1)
                    game.Players.LocalPlayer.Character.Humanoid.Health = -1000
                    wait(0.1)
                    game.Workspace.Gravity = 200
                    wait(7)
                end
            )
        end
    end
)
credits:Toggle(
    "自动索赔金币",
    "text",
    false,
    function(GlaimGold)
        _G.ClaimGolds = ClaimGold
        while _G.ClaimGolds do
            wait()
            pcall(
                function()
                    local Event = game:GetService("Workspace").ClaimRiverResultsGold
                    Event:FireServer()
                end
            )
        end

        MainSection:Button(
            "ClearAllBoatParts",
            function()
                local Event = game:GetService("Workspace").ClearAllPlayersBoatParts
                Event:FireServer()
            end
        )

        wait(0.5)
        local ba = Instance.new("ScreenGui")
        local ca = Instance.new("TextLabel")
        local da = Instance.new("Frame")
        local _b = Instance.new("TextLabel")
        local ab = Instance.new("TextLabel")
        ba.Parent = game.CoreGui
        ba.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
        ca.Parent = ba
        ca.Active = true
        ca.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
        ca.Draggable = true
        ca.Position = UDim2.new(0.698610067, 0, 0.098096624, 0)
        ca.Size = UDim2.new(0, 370, 0, 52)
        ca.Font = Enum.Font.SourceSansSemibold
        ca.Text = "Anti AFK Script"
        ca.TextColor3 = Color3.new(0, 1, 1)
        ca.TextSize = 22
        da.Parent = ca
        da.BackgroundColor3 = Color3.new(0.196078, 0.196078, 0.196078)
        da.Position = UDim2.new(0, 0, 1.0192306, 0)
        da.Size = UDim2.new(0, 370, 0, 107)
        _b.Parent = da
        _b.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
        _b.Position = UDim2.new(0, 0, 0.800455689, 0)
        _b.Size = UDim2.new(0, 370, 0, 21)
        _b.Font = Enum.Font.Arial
        _b.Text = "made by simon"
        _b.TextColor3 = Color3.new(0, 1, 1)
        _b.TextSize = 20
        ab.Parent = da
        ab.BackgroundColor3 = Color3.new(0.176471, 0.176471, 0.176471)
        ab.Position = UDim2.new(0, 0, 0.158377, 0)
        ab.Size = UDim2.new(0, 370, 0, 44)
        ab.Font = Enum.Font.ArialBold
        ab.Text = "Status: Active"
        ab.TextColor3 = Color3.new(0, 1, 1)
        ab.TextSize = 20

        local bb = game:service "VirtualUser"
        game:service "Players".LocalPlayer.Idled:connect(
            function()
                bb:CaptureController()
                bb:ClickButton2(Vector2.new())
                ab.Text = "机器人想踢你，但我踢了他"
                wait(2)
                ab.Text = "状态：Active"
            end
        )
    end
)

credits:Toggle(
    "无限方块（假）",
    function()
        spawn(
            function()
                local guiinf =
                    game:GetService("Players").LocalPlayer.PlayerGui.BuildGui.InventoryFrame.ScrollingFrame.BlocksFrame
                _G.Blocks = false
                while game:GetService("RunService").RenderStepped:wait() do
                    if _G.Blocks then
                        return
                    end
                    for i, v in pairs(guiinf:GetDescendants()) do
                        if v.Name == "AmountText" then
                            v.Text = math.huge
                        end
                    end
                end
            end
        )
    end
)

credits:Button(
    "变蔡徐坤😎😎😎",
    function()
        local players = game:GetService("Players")
        local client = players.LocalPlayer
        local Chicken = workspace:WaitForChild("ChangeCharacter")
        Chicken:FireServer("ChickenCharacter")
    end
)
credits:Button(
    "变成企鹅🤮🤮🤮",
    function()
        local players = game:GetService("Players")
        local client = players.LocalPlayer
        local penguin = workspace:WaitForChild("ChangeCharacter")
        penguin:FireServer("PenguinCharacter")
    end
)
credits:Button(
    "变死狐狸🤮🤮🤮",
    function()
        local players = game:GetService("Players")
        local client = players.LocalPlayer
        local fox = workspace:WaitForChild("ChangeCharacter")
        fox:FireServer("FoxCharacter")
    end
)
local creds = window:Tab("监狱人生", "6035145364")
    local credits = creds:section("功能", true)
    credits:Toggle("开启杀戮气场","state",false,function(s)
States.KillAura = state
        if state then
            notifications:notify{
            Title = "神青脚本",
            Description = "关闭杀戮气场",
            Icon = 6031302918,
            Accept = {
                Text = "好的",
                Callback = function()
                    print("云");print("山");print("清风");print("忍")
                end
            },
            Length = 10
        }
            CreateKillPart()
        else
            notifications:notify{
            Title = "云脚本中心",
            Description = "开启杀戮气场",
            Icon = 6031302918,
            Accept = {
                Text = "好的",
                Callback = function()
                    print("云");print("山");print("清风");print("忍")
                end
            },
            Length = 10
        }
            if Parts[1] and Parts[1].Name == "KillAura" then
                Parts[1]:Destroy()
                Parts[1] = nil
            end
         end
        end)
        
        function CreateKillPart()
            if Parts[1] then
             pcall(function()
                 Parts[1]:Destroy()
             end)
             Parts[1] = nil
        end
        local Part = Instance.new("Part",plr.Character)
        local hilight = Instance.new("Highlight",Part)
        hilight.FillTransparency = 1
    
        Part.Anchored = true
        Part.CanCollide = false
        Part.CanTouch = false
        Part.Material = Enum.Material.SmoothPlastic
        Part.Transparency = .98
        Part.Material = Enum.Material.SmoothPlastic
        Part.BrickColor = BrickColor.White()
        Part.Size = Vector3.new(20,2,20)
        Part.Name = "KillAura"
        Parts[1] = Part
        end
    
        task.spawn(function()
        repeat task.wait()until plr.Character and char and char:FindFirstChildOfClass("Humanoid")
    
        if States.KillAura then
            CreateKillPart()
        end
      end)
      
    game:GetService("RunService").Stepped:Connect(function()
        if States.KillAura then
            for i,v in pairs(game.Players:GetPlayers()) do
                if v ~= game.Players.LocalPlayer then
                    if (v.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude <14 and v.Character.Humanoid.Health >0 then
                        local args = {
                            [1] = v
                        }
                        for i =1,2 do
                            task.spawn(function()
                                game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
                            end)
                        end
    
                    end
                end
            end
        end
end)
game:GetService("RunService").Stepped:Connect(function()
        if States.KillAura then
            for i,v in pairs(game.Players:GetPlayers()) do
                if v ~= game.Players.LocalPlayer then
                    if (v.Character.HumanoidRootPart.Position - plr.Character.HumanoidRootPart.Position).magnitude <14 and v.Character.Humanoid.Health >0 then
                        local args = {
                            [1] = v
                        }
                        for i =1,2 do
                            task.spawn(function()
                                game:GetService("ReplicatedStorage").meleeEvent:FireServer(unpack(args))
                            end)
                        end
    
                    end
                end
            end
        end  
     end)
     wait(1)
credits:Toggle("自动杀所有人","text",false,function(state)
if state then
                print("Toggle On")
                isAutoKillRunning = true
                spawn(AutoKillLoop)
                spawn(AutoJump) -- Start the automatic jump function
            else
                print("Toggle Off")
                isAutoKillRunning = false
            end
end)
credits:Toggle("删除门🚪","text",false,function(state)
if state then
        print("Toggle On")
        for i,v in pairs(workspace.Doors:GetChildren()) do
             v.Parent = game:service"ReplicatedStorage".nikodoors
    
        end
    else
        print("Toggle Off")
        for i,v in pairs(game:service"ReplicatedStorage".nikodoors:GetChildren()) do
            v.Parent = workspace.Doors
        end
    end
end)
credits:Toggle("逮捕所有罪犯", function()
    wait(0.1)
	Player = game.Players.LocalPlayer
	Pcf = Player.Character.HumanoidRootPart.CFrame
	for i,v in pairs(game.Teams.Criminals:GetPlayers()) do
		if v.Name ~= Player.Name then
			local i = 10
			repeat
				wait()
				i = i-1
				game.Workspace.Remote.arrest:InvokeServer(v.Character.HumanoidRootPart)
				Player.Character.HumanoidRootPart.CFrame = v.Character.HumanoidRootPart.CFrame * CFrame.new(0, 0, 1)
			until i == 0
		end
	end
end)

credits:Button("变成警察", function()
workspace.Remote.TeamEvent:FireServer("Bright blue");
end)

credits:Button("变成囚犯", function()
workspace.Remote.TeamEvent:FireServer("Bright orange");
end)

local MT = getrawmetatable(game)
local __namecall = MT.__namecall
setreadonly(MT, false)
MT.__namecall = newcclosure(function(self, ...)
    local Method = getnamecallmethod()
    if Method == "FindPartOnRay" and not checkcaller() and tostring(getfenv(0).script) == "GunInterface" then
        local Character = ClosestChar()
        if Character then
            return Character.Torso, Character.Torso.Position
        end
    end

    return __namecall(self, ...)
end)
setreadonly(MT, true)
local vu = game:GetService("VirtualUser")
game:GetService("Players").LocalPlayer.Idled:connect(function()
    vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
    wait(1)
    vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
end)
credits:Button("无敌模式",function()
        loadstring(game:HttpGet("https://pastebin.com/raw/LdTVujTA"))()
end)
credits:Button(
    "杀死所有人",
    function()
        loadstring(game:HttpGet("https://pastebin.com/raw/kXjfpFPh"))()
    end
)
credits:Button(
    "无敌神器（拿上范围秒杀）",
    function()
        loadstring(game:HttpGet("https://pastebin.com/raw/mSLiAZHk"))()
    end
)
credits:Button(
    "变钢铁侠",
    function()
        loadstring(game:HttpGet("https://pastebin.com/raw/7prijqYH"))()
    end
)
credits:Button(
    "变死神",
    function()
        loadstring(game:HttpGet("https://pastebin.com/ewv9bbRp"))()
    end
)
credits:Button(
    "变车模型",
    function()
        loadstring(game:HttpGet("https://pastebin.com/raw/zLe3e4BS"))()
    end
)


credits:Button(
    "PRISONWARE V1.3",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Denverrz/scripts/master/PRISONWARE_v1.3.txt"))()
    end
)
credits:Button(
    "红该 脚本",
    function()
        loadstring(game:HttpGetAsync("https://pastebin.com/raw/fYMnAEeJ"))()
        --紅该 脚本--
    end
)
credits:Button(
    "Tiger脚本",
    function()
        loadstring(game:HttpGet(("https://raw.githubusercontent.com/h17s3/TIGERADMIN/main/TIGERADMINSCRIPTFREE"), true))(

        )
    end
)
credits:Button(
    "Moon脚本（不知道有什么用）",
    function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/IlikeyocutgHAH12/MoonUI-v10-/main/MoonUI%20v10"))()
    end
)
credits:Button(
    "1脚本",
    function()
        -- This Script isn't mine credits to the owner.
        -- Works on krnl,Synapse,Sirhurt And other.
        loadstring(game:HttpGet("https://pastebin.com/raw/mHfK0Xk4", true))()
    end
)
credits:Button(
    "2脚本",
    function()
        getgenv().http_request = http_request or request or (http and http.request) or syn.request
        repeat
        until http_request
        loadstring(
            http_request(
                {
                    Url = "https://raw.githubusercontent.com/alphaalt0409/WEIRDAPPLEBEEPANEL/main/weirdapplebee.lua",
                    Method = "GET"
                }
            ).Body
        )()
    end
)

credits:Button(
    "警卫室",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(847.7261352539062, 98.95999908447266, 2267.387451171875)
    end
)
credits:Button(
    "监狱室内",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(919.2575073242188, 98.95999908447266, 2379.74169921875)
    end
)
credits:Button(
    "罪犯复活点",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(-937.5891723632812, 93.09876251220703, 2063.031982421875)
    end
)
credits:Button(
    "监狱室外",
    function()
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
            CFrame.new(760.6033325195312, 96.96992492675781, 2475.405029296875)
    end
)
local creds = window:Tab("力量传奇", "6035145364")
    local credits = creds:section("力量传奇功能", true)

credits:Toggle("自动比赛开关", "AR", false, function(AR)
  while AR do wait() wait(2) game:GetService("ReplicatedStorage").rEvents.brawlEvent:FireServer("joinBrawl") end
end)

credits:Toggle("自动举哑铃", "ATYL", false, function(ATYL)
  local part = Instance.new('Part', workspace) part.Size = Vector3.new(500, 20, 530.1) part.Position = Vector3.new(0, 100000, 133.15) part.CanCollide = true part.Anchored = true local rs = game:GetService("RunService").RenderStepped while ATYL do wait() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 50, 0) for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v.ClassName == "Tool" and v.Name == "Weight" then v.Parent = game.Players.LocalPlayer.Character end end game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep") end
end)

credits:Toggle("自动俯卧撑", "ATFWC", false, function(ATFWC)
  local part = Instance.new('Part', workspace) part.Size = Vector3.new(500, 20, 530.1) part.Position = Vector3.new(0, 100000, 133.15) part.CanCollide = true part.Anchored = true local rs = game:GetService("RunService").RenderStepped while ATFWC do wait() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 50, 0) for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v.ClassName == "Tool" and v.Name == "Pushups" then v.Parent = game.Players.LocalPlayer.Character end end game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep") end
end)

credits:Toggle("自动仰卧起坐", "ATYWQZ", false, function(ATYWQZ)
  local part = Instance.new('Part', workspace) part.Size = Vector3.new(500, 20, 530.1) part.Position = Vector3.new(0, 100000, 133.15) part.CanCollide = true part.Anchored = true local rs = game:GetService("RunService").RenderStepped while ATYWQZ do wait() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 50, 0) for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v.ClassName == "Tool" and v.Name == "Situps" then v.Parent = game.Players.LocalPlayer.Character end end end game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep")
end)

credits:Toggle("自动倒立身体", "ATDL", false, function(ATDL)
  local part = Instance.new('Part', workspace) part.Size = Vector3.new(500, 20, 530.1) part.Position = Vector3.new(0, 100000, 133.15) part.CanCollide = true part.Anchored = true local rs = game:GetService("RunService").RenderStepped while ATDL do wait() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 50, 0) for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v.ClassName == "Tool" and v.Name == "Handstands" then v.Parent = game.Players.LocalPlayer.Character end end end game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep")
end)

credits:Toggle("自动锻炼", "ATAAA", false, function(ATAAA)
  local part = Instance.new('Part', workspace) part.Size = Vector3.new(500, 20, 530.1) part.Position = Vector3.new(0, 100000, 133.15) part.CanCollide = true part.Anchored = true while ATAAA do wait() game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = part.CFrame + Vector3.new(0, 50, 0) for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v.ClassName == "Tool" and v.Name == "Handstands" or v.Name == "Situps" or v.Name == "Pushups" or v.Name == "Weight" then v:FindFirstChildOfClass("NumberValue").Value = 0 repeat wait() until game.Players.LocalPlayer.Backpack:FindFirstChildOfClass("Tool") game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) game:GetService("Players").LocalPlayer.muscleEvent:FireServer("rep") end end end
end)

credits:Toggle("自动重生", "ATRE", false, function(ATRE)
  while ATRE do wait() game:GetService("ReplicatedStorage").rEvents.rebirthRemote:InvokeServer("rebirthRequest") end
end)

credits:Button("收集宝石", function()
  jk = {} for _, v in pairs(game:GetService("ReplicatedStorage").chestRewards:GetDescendants()) do if v.Name ~= "Light Karma Chest" or v.Name ~= "Evil Karma Chest" then table.insert(jk, v.Name) end end for i = 1, #jk do wait(2) game:GetService("ReplicatedStorage").rEvents.checkChestRemote:InvokeServer(jk[i]) end
end)

credits:Toggle("沙滩跑步机10", "PPJ10", false, function(PPJ10)
    getgenv().PPJ10 = PPJ10 while getgenv().PPJ10 do wait() game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 10 game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(238.671112, 5.40315914, 387.713165, -0.0160072874, -2.90710176e-08, -0.99987185, -3.3434191e-09, 1, -2.90212157e-08, 0.99987185, 2.87843993e-09, -0.0160072874) local oldpos = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:BindToRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:WaitForChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end if not getgenv().PPJ10 then local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:UnbindFromRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:FindFirstChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end
end)

credits:Toggle("健身房跑步机2000", "PPJ2000", false, function(PPJ2000)
    if game.Players.LocalPlayer.Agility.Value >= 2000 then getgenv().PPJ2000 = PPJ2000 while getgenv().PPJ2000 do wait() game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 10 game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-3005.37866, 14.3221855, -464.697876, -0.015773816, -1.38508964e-08, 0.999875605, -5.13225586e-08, 1, 1.30429667e-08, -0.999875605, -5.11104332e-08, -0.015773816) local oldpos = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:BindToRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:WaitForChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end end if not getgenv().PPJ2000 then local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:UnbindFromRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:FindFirstChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end
end)

credits:Toggle("神话健身房跑步机2000", "SHPPJ2000", false, function(SHPPJ2000)
    if game.Players.LocalPlayer.Agility.Value >= 2000 then getgenv().SHPPJ2000 = SHPPJ2000 while getgenv().SHPPJ2000 do wait() game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 10 game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(2571.23706, 15.6896839, 898.650391, 0.999968231, 2.23868635e-09, -0.00797206629, -1.73198844e-09, 1, 6.35660768e-08, 0.00797206629, -6.3550246e-08, 0.999968231) local oldpos = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:BindToRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:WaitForChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end end if not getgenv().SHPPJ2000 then local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:UnbindFromRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:FindFirstChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end
end)

credits:Toggle("永恒健身房跑步机3500", "YHPPJ3500", false, function(YHPPJ3500)
    if game.Players.LocalPlayer.Agility.Value >= 3500 then getgenv().YHPPJ3500 = YHPPJ3500 while getgenv().YHPPJ3500 do wait() game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 10 game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-7077.79102, 29.6702118, -1457.59961, -0.0322036594, -3.31122768e-10, 0.99948132, -6.44344267e-09, 1, 1.23684493e-10, -0.99948132, -6.43611742e-09, -0.0322036594) local oldpos = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:BindToRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:WaitForChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end end if not getgenv().YHPPJ3500 then local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:UnbindFromRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:FindFirstChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end
end)

credits:Toggle("传奇健身房跑步机3000", "CQPPJ3000", false, function(CQPPJ3000)
    if game.Players.LocalPlayer.Agility.Value >= 3000 then getgenv().CQPPJ3000 = CQPPJ3000 while getgenv().CQPPJ3000 do wait() game.Players.LocalPlayer.Character:WaitForChild("Humanoid").WalkSpeed = 10 game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(4370.82812, 999.358704, -3621.42773, -0.960604727, -8.41949266e-09, -0.27791819, -6.12478646e-09, 1, -9.12496567e-09, 0.27791819, -7.06329528e-09, -0.960604727) local oldpos = game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:BindToRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:WaitForChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end end if not getgenv().CQPPJ3000 then local RunService = game:GetService("RunService") local Players = game:GetService("Players") local localPlayer = Players.LocalPlayer RunService:UnbindFromRenderStep("move", Enum.RenderPriority.Character.Value + 1, function() if localPlayer.Character then local humanoid = localPlayer.Character:FindFirstChild("Humanoid") if humanoid then humanoid:Move(Vector3.new(10000, 0, -1), true) end end end) end
end)

credits:Toggle("石头0", "RK0", false, function(RK0)
    getgenv().RK0 = RK0 while getgenv().RK0 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(7.60643005, 4.02632904, 2104.54004, -0.23040159, -8.53662385e-08, -0.973095655, -4.68743764e-08, 1, -7.66279342e-08, 0.973095655, 2.79580536e-08, -0.23040159) end if not getgenv().RK0 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end
end)

credits:Toggle("石头10", "RK10", false, function(RK10)
    if game.Players.LocalPlayer.Durability.Value >= 10 then getgenv().RK10 = RK10 while getgenv().RK10 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-157.680908, 3.72453046, 434.871185, 0.923298299, -1.81774684e-09, -0.384083599, 3.45247031e-09, 1, 3.56670582e-09, 0.384083599, -4.61917082e-09, 0.923298299) end if not getgenv().RK10 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)

credits:Toggle("石头100", "RK100", false, function(RK100)
    if game.Players.LocalPlayer.Durability.Value >= 100 then getgenv().RK100 = RK100 while getgenv().RK100 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(162.233673, 3.66615629, -164.686783, -0.921312928, -1.80826774e-07, -0.38882193, -9.13036544e-08, 1, -2.48719346e-07, 0.38882193, -1.93647494e-07, -0.921312928) end if not getgenv().RK100 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)

credits:Toggle("石头5000", "RK5000", false, function(RK5000)
    if game.Players.LocalPlayer.Durability.Value >= 5000 then getgenv().RK5000 = RK5000 while getgenv().RK5000 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(329.831482, 3.66450214, -618.48407, -0.806075394, -8.67358096e-08, 0.591812849, -1.05715522e-07, 1, 2.57029176e-09, -0.591812849, -6.04919563e-08, -0.806075394) end if not getgenv().RK5000 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)

credits:Toggle("石头150000", "RK150000", false, function(RK150000)
    if game.Players.LocalPlayer.Durability.Value >= 150000 then getgenv().RK150000 = RK150000 while getgenv().RK150000 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-2566.78076, 3.97019577, -277.503235, -0.923934579, -4.11600105e-08, -0.382550538, -3.38838042e-08, 1, -2.57576183e-08, 0.382550538, -1.08360858e-08, -0.923934579) end if not getgenv().RK150000 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)

credits:Toggle("石头400000", "RK400000", false, function(RK400000)
    if game.Players.LocalPlayer.Durability.Value >= 400000 then getgenv().RK400000 = RK400000 while getgenv().RK400000 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(2155.61743, 3.79830337, 1227.06482, -0.551303148, -9.16796949e-09, -0.834304988, -5.61318245e-08, 1, 2.61027839e-08, 0.834304988, 6.12216127e-08, -0.551303148) end if not getgenv().RK400000 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)

credits:Toggle("石头750000", "RK750000", false, function(RK750000)
    if game.Players.LocalPlayer.Durability.Value >= 750000 then getgenv().RK750000 = RK750000 while getgenv().RK750000 do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-7285.6499, 3.66624784, -1228.27417, 0.857643783, -1.58175091e-08, -0.514244199, -1.22581563e-08, 1, -5.12025977e-08, 0.514244199, 5.02172774e-08, 0.857643783) end if not getgenv().RK750000 then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)

credits:Toggle("石头100万", "RK1M", false, function(RK1M)
    if game.Players.LocalPlayer.Durability.Value >= 1000000 then getgenv().RK1M = RK1M while getgenv().RK1M do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(4160.87109, 987.829102, -4136.64502, -0.893115997, 1.25481356e-05, 0.44982639, 5.02490684e-06, 1, -1.79187136e-05, -0.44982639, -1.37431543e-05, -0.893115997) end if not getgenv().RK1M then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)

credits:Toggle("石头500万", "RK5M", false, function(RK5M)
    if game.Players.LocalPlayer.Durability.Value >= 5000000 then getgenv().RK5M = RK5M while getgenv().RK5M do wait() for i,v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do if v:IsA("Tool") and v.Name == "Punch" then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):EquipTool(v) end end for i,h in pairs(game.Players.LocalPlayer.Character:GetChildren()) do if h:IsA("Tool") and h.Name == "Punch" then h:Activate() end end game.Players.LocalPlayer.Character:WaitForChild("HumanoidRootPart").CFrame = CFrame.new(-8957.54395, 5.53625107, -6126.90186, -0.803919137, 6.6065212e-08, 0.594738603, -8.93136143e-09, 1, -1.23155459e-07, -0.594738603, -1.04318865e-07, -0.803919137) end if not getgenv().RK5M then game.Players.LocalPlayer.Character:WaitForChild("Humanoid"):UnequipTools() end end
end)

credits:Button("传送到出生点",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(7, 3, 108)
end)

credits:Button("传送到安全岛",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-39, 10, 1838)
end)

credits:Button("传送到幸运抽奖区域😏😏😏",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2606, -2, 5753)
end)

credits:Button("传送到肌肉之王健身房",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-8554, 22, -5642)
end)

credits:Button("传送到传说健身房",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(4676, 997, -3915)
end)

credits:Button("传送到永恒健身房",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-6686, 13, -1284)
end)

credits:Button("传送到神话健身房",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2177, 13, 1070)
end)

credits:Button("传送到冰霜健身房",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-2543, 13, -410)
end)

credits:Button("力量传奇改力量",function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/jynzl/main/main/Musclas%20Legenos.lua'))()
end)

