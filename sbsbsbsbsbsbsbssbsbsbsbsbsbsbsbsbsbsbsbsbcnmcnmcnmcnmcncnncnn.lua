local CoreGui = game:GetService("StarterGui")

CoreGui:SetCore("SendNotification", {
    Title = "TXS脚本",
    Text = "正在加载TXS脚本中心",
    Duration = 5, 
})
print("TXS帮你开启了反挂机")
		local vu = game:GetService("VirtualUser")
		game:GetService("Players").LocalPlayer.Idled:connect(function()
		   vu:Button2Down(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		   wait(1)
		   vu:Button2Up(Vector2.new(0,0),workspace.CurrentCamera.CFrame)
		end)
local OrionLib = loadstring(game:HttpGet('https://pastebin.com/raw/SePpsSPZ'))()
local Window = OrionLib:MakeWindow({Name = "TXS脚本中心", HidePremium = false, SaveConfig = true,IntroText = "欢迎使用TXS脚本中心", ConfigFolder = "欢迎使用TXS脚本中心"})
local about = Window:MakeTab({
    Name = "你的信息",
    Icon = "rbxassetid://4483345998",
    PremiumOnly = false
})

about:AddParagraph("您的用户名:"," "..game.Players.LocalPlayer.Name.."")
about:AddParagraph("您的注入器:"," "..identifyexecutor().."")
about:AddParagraph("您当前服务器的ID"," "..game.GameId.."")

local Tab = Window:MakeTab({
  Name = "通用脚本",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
  })
Tab:AddButton({
    Name = "炉管r6",
    Callback = function()
    
https://pastefy.app/wa3v2Vgm/raw 

end
})
Tab:AddButton({
    Name = "炉管r15",
    Callback = function()
    
https://pastefy.app/YZoglOyJ/raw
    
    end
})
Tab:AddButton({
	Name = "飞行",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/asehbzi/H-/refs/heads/main/H%E9%A3%9E%E8%A1%8C"))()

end
})
Tab:AddButton({
	Name = "透视",
	Callback = function()

loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/UNIVERSALESPLTX/main/README.md'),true))()

end
})
Tab:AddButton({
	Name = "聊天绕过",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/Fechatbypassroblox/refs/heads/main/Fe%20Roblox%20ChatBypass"))()
	
end
})
Tab:AddButton({
	Name = "帽子旋转",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/Fe-Spinning-Hat-Script/refs/heads/main/Fe%20Spinning%20Hats%20Script"))()

end
})
Tab:AddButton({
	Name = "r15变r6",
	Callback = function()
	
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-R6-Animations-on-R15-16865"))()

end
})
Tab:AddButton({
	Name = "选人甩飞（需要输入别人的名字）",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/GhostPlayer352/Test4/main/Auto%20Fling%20Player'))()

end
})
Tab:AddButton({
	Name = "阿尔宙斯自瞄",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/chillz-workshop/main/Arceus%20Aimbot.lua"))()

end
})
Tab:AddButton({
	Name = "换皮肤（需要别人id还需要加入群组Hell_$treet）",
	Callback = function()
	
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\73\110\118\111\111\107\101\114\49\49\47\79\117\116\102\105\116\47\109\97\105\110\47\79\117\116\102\105\116\67\111\112\105\101\114\46\108\117\97\34\44\32\116\114\117\101\41\41\40\41\10")()

end

})
Tab:AddButton({
	Name = "键盘脚本",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))()

end
})
Tab:AddButton({
	Name = "无限收益（copyid 输入别人名字获得id可搭配换皮肤使用）",
	Callback = function()
	
loadstring(game:HttpGet(('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'),true))()

end
})
Tab:AddButton({
	Name = "光影",
	Callback = function()
	
loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))()

end
})
Tab:AddButton({
	Name = "无头加kor",
	Callback = function()
	
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Permanent-Headless-And-korblox-Script-4140"))()

end
})
Tab:AddButton({
	Name = "Shift Lock",
	Callback = function()
	
-- made by fedoratum.

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ShiftlockStarterGui = Instance.new("ScreenGui")
local ImageButton = Instance.new("ImageButton")

--Properties:

ShiftlockStarterGui.Name = "Shiftlock (StarterGui)"
ShiftlockStarterGui.Parent = game.CoreGui
ShiftlockStarterGui.ZIndexBehavior =  Enum.ZIndexBehavior.Sibling
ShiftlockStarterGui.ResetOnSpawn = false

ImageButton.Parent = ShiftlockStarterGui
ImageButton.Active = true
ImageButton.Draggable = true
ImageButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageButton.BackgroundTransparency = 1.000
ImageButton.Position = UDim2.new(0.921914339, 0, 0.552375436, 0)
ImageButton.Size = UDim2.new(0.0636147112, 0, 0.0661305636, 0)
ImageButton.SizeConstraint = Enum.SizeConstraint.RelativeXX
ImageButton.Image = "http://www.roblox.com/asset/?id=182223762"

-- Scripts:

local function TLQOYN_fake_script() -- ImageButton.ShiftGUI 
	local script = Instance.new('LocalScript', ImageButton)

	local MobileCameraFramework = {}
	local players = game:GetService("Players")
	local runservice = game:GetService("RunService")
	local CAS = game:GetService("ContextActionService")
	local player = players.LocalPlayer
	local character = player.Character or player.CharacterAdded:Wait()
	local root = character:WaitForChild("HumanoidRootPart")
	local humanoid = character.Humanoid
	local camera = workspace.CurrentCamera
	local button = script.Parent
	
	--Visiblity
	uis = game:GetService("UserInputService")
	ismobile = uis.TouchEnabled
	button.Visible = ismobile
	
	local states = {
		OFF = "rbxasset://textures/ui/mouseLock_off@2x.png",
		ON = "rbxasset://textures/ui/mouseLock_on@2x.png"
	}
	local MAX_LENGTH = 900000
	local active = false
	local ENABLED_OFFSET = CFrame.new(1.7, 0, 0)
	local DISABLED_OFFSET = CFrame.new(-1.7, 0, 0)
local rootPos = Vector3.new(0,0,0)
local function UpdatePos()
if player.Character and player.Character:FindFirstChildOfClass"Humanoid" and player.Character:FindFirstChildOfClass"Humanoid".RootPart then
rootPos = player.Character:FindFirstChildOfClass"Humanoid".RootPart.Position
end
end
	local function UpdateImage(STATE)
		button.Image = states[STATE]
	end
	local function UpdateAutoRotate(BOOL)
if player.Character and player.Character:FindFirstChildOfClass"Humanoid" then
player.Character:FindFirstChildOfClass"Humanoid".AutoRotate = BOOL
end
end
	local function GetUpdatedCameraCFrame()
if game:GetService"Workspace".CurrentCamera then
return CFrame.new(rootPos, Vector3.new(game:GetService"Workspace".CurrentCamera.CFrame.LookVector.X * MAX_LENGTH, rootPos.Y, game:GetService"Workspace".CurrentCamera.CFrame.LookVector.Z * MAX_LENGTH))
end
end
	local function EnableShiftlock()
UpdatePos()
		UpdateAutoRotate(false)
		UpdateImage("ON")
if player.Character and player.Character:FindFirstChildOfClass"Humanoid" and player.Character:FindFirstChildOfClass"Humanoid".RootPart then
player.Character:FindFirstChildOfClass"Humanoid".RootPart.CFrame = GetUpdatedCameraCFrame()
end
if game:GetService"Workspace".CurrentCamera then
game:GetService"Workspace".CurrentCamera.CFrame = camera.CFrame * ENABLED_OFFSET
end
	end
	local function DisableShiftlock()
UpdatePos()
		UpdateAutoRotate(true)
		UpdateImage("OFF")
		if game:GetService"Workspace".CurrentCamera then
game:GetService"Workspace".CurrentCamera.CFrame = camera.CFrame * DISABLED_OFFSET
end
		pcall(function()
			active:Disconnect()
			active = nil
		end)
	end
	UpdateImage("OFF")
	active = false
	function ShiftLock()
		if not active then
			active = runservice.RenderStepped:Connect(function()
				EnableShiftlock()
			end)
		else
			DisableShiftlock()
		end
	end
	local ShiftLockButton = CAS:BindAction("ShiftLOCK", ShiftLock, false, "On")
	CAS:SetPosition("ShiftLOCK", UDim2.new(0.8, 0, 0.8, 0))
	button.MouseButton1Click:Connect(function()
		if not active then
			active = runservice.RenderStepped:Connect(function()
				EnableShiftlock()
			end)
		else
			DisableShiftlock()
		end
	end)
	return MobileCameraFramework
	
end
coroutine.wrap(TLQOYN_fake_script)()
local function OMQRQRC_fake_script() -- ShiftlockStarterGui.LocalScript 
	local script = Instance.new('LocalScript', ShiftlockStarterGui)

	local Players = game:GetService("Players")
	local UserInputService = game:GetService("UserInputService")
	local Settings = UserSettings()
	local GameSettings = Settings.GameSettings
	local ShiftLockController = {}
	while not Players.LocalPlayer do
		wait()
	end
	local LocalPlayer = Players.LocalPlayer
	local Mouse = LocalPlayer:GetMouse()
	local PlayerGui = LocalPlayer:WaitForChild("PlayerGui")
	local ScreenGui, ShiftLockIcon, InputCn
	local IsShiftLockMode = true
	local IsShiftLocked = true
	local IsActionBound = false
	local IsInFirstPerson = false
	ShiftLockController.OnShiftLockToggled = Instance.new("BindableEvent")
	local function isShiftLockMode()
		return LocalPlayer.DevEnableMouseLock and GameSettings.ControlMode == Enum.ControlMode.MouseLockSwitch and LocalPlayer.DevComputerMovementMode ~= Enum.DevComputerMovementMode.ClickToMove and GameSettings.ComputerMovementMode ~= Enum.ComputerMovementMode.ClickToMove and LocalPlayer.DevComputerMovementMode ~= Enum.DevComputerMovementMode.Scriptable
	end
	if not UserInputService.TouchEnabled then
		IsShiftLockMode = isShiftLockMode()
	end
	local function onShiftLockToggled()
		IsShiftLocked = not IsShiftLocked
		ShiftLockController.OnShiftLockToggled:Fire()
	end
	local initialize = function()
		print("enabled")
	end
	function ShiftLockController:IsShiftLocked()
		return IsShiftLockMode and IsShiftLocked
	end
	function ShiftLockController:SetIsInFirstPerson(isInFirstPerson)
		IsInFirstPerson = isInFirstPerson
	end
	local function mouseLockSwitchFunc(actionName, inputState, inputObject)
		if IsShiftLockMode then
			onShiftLockToggled()
		end
	end
	local function disableShiftLock()
		if ScreenGui then
			ScreenGui.Parent = nil
		end
		IsShiftLockMode = false
		Mouse.Icon = ""
		if InputCn then
			InputCn:disconnect()
			InputCn = nil
		end
		IsActionBound = false
		ShiftLockController.OnShiftLockToggled:Fire()
	end
	local onShiftInputBegan = function(inputObject, isProcessed)
		if isProcessed then
			return
		end
		if inputObject.UserInputType ~= Enum.UserInputType.Keyboard or inputObject.KeyCode == Enum.KeyCode.LeftShift or inputObject.KeyCode == Enum.KeyCode.RightShift then
		end
	end
	local function enableShiftLock()
		IsShiftLockMode = isShiftLockMode()
		if IsShiftLockMode then
			if ScreenGui then
				ScreenGui.Parent = PlayerGui
			end
			if IsShiftLocked then
				ShiftLockController.OnShiftLockToggled:Fire()
			end
			if not IsActionBound then
				InputCn = UserInputService.InputBegan:connect(onShiftInputBegan)
				IsActionBound = true
			end
		end
	end
	GameSettings.Changed:connect(function(property)
		if property == "ControlMode" then
			if GameSettings.ControlMode == Enum.ControlMode.MouseLockSwitch then
				enableShiftLock()
			else
				disableShiftLock()
			end
		elseif property == "ComputerMovementMode" then
			if GameSettings.ComputerMovementMode == Enum.ComputerMovementMode.ClickToMove then
				disableShiftLock()
			else
				enableShiftLock()
			end
		end
	end)
	LocalPlayer.Changed:connect(function(property)
		if property == "DevEnableMouseLock" then
			if LocalPlayer.DevEnableMouseLock then
				enableShiftLock()
			else
				disableShiftLock()
			end
		elseif property == "DevComputerMovementMode" then
			if LocalPlayer.DevComputerMovementMode == Enum.DevComputerMovementMode.ClickToMove or LocalPlayer.DevComputerMovementMode == Enum.DevComputerMovementMode.Scriptable then
				disableShiftLock()
			else
				enableShiftLock()
			end
		end
	end)
	LocalPlayer.CharacterAdded:connect(function(character)
		if not UserInputService.TouchEnabled then
			initialize()
		end
	end)
	if not UserInputService.TouchEnabled then
		initialize()
		if isShiftLockMode() then
			InputCn = UserInputService.InputBegan:connect(onShiftInputBegan)
			IsActionBound = true
		end
	end
	enableShiftLock()
	return ShiftLockController
	
end
coroutine.wrap(OMQRQRC_fake_script)()

end
})
local Tab = Window:MakeTab({
  Name = "最强战场",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "刀锋",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/zyrask/Nexus-Base/main/atomic-blademaster%20to%20sukuna"))()

end
})
Tab:AddButton({
	Name = "五条悟",
	Callback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/skibiditoiletfan2007/BaldyToSorcerer/main/Latest.lua"))()

end

})
Tab:AddButton({
	Name = "饿狼自动1+2",
	Callback = function()
	
loadstring(game:HttpGet("https://pastefy.app/Z7DawZJB/raw"))()

end
})
Tab:AddButton({
	Name = "饿狼改索尼克",
	Callback = function()
	
loadstring(game:HttpGet("https://pastebin.com/raw/7V1mUBtQ"))()

end
})
Tab:AddButton({
	Name = "琦玉改JUN",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/Kenjihin69/Kenjihin69/refs/heads/main/Tp%20exploit%20saitama%20to%20jun'))()

end
})
Tab:AddButton({
	Name = "死神v2",
	Callback = function()
	
getgenv().Music = false 
--Setting this to false usually fixes most executors
--also it helps load time a little bit
getgenv().AttackQuality = 'High'
--Set to Low,High

 getgenv().ConstantSpeed = false
--if you want your speed to be constant
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/main/APOPHENIA.lua"))()

end
})
Tab:AddButton({
	Name = "迪奥",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Medley-Taboritsky/RobloxScripting/refs/heads/main/DIO_Garou_TSB"))()

end
})
Tab:AddButton({
	Name = "饿狼不知道该叫什么",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Reapvitalized/TSB/refs/heads/main/ARCAURA.lua"))()

end
})
Tab:AddButton({
	Name = "索尼克改TOJI",
	Callback = function()
	
loadstring(game:HttpGet"https://raw.githubusercontent.com/Wi-sp/Limitless-legacy/refs/heads/main/GUI")()

end
})
Tab:AddButton({
	Name = "骨架",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/Qaiddanial2904/ROBLOX-FREAKY-GOJO-REAL/refs/heads/main/SANS%20%5BREDACTED%5D"))()

end
})
Tab:AddButton({
	Name = "饿狼改YUJI",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/xVicity/GLACIER/main/LATEST.lua"))()

end
})
local Tab = Window:MakeTab({
  Name = "GB",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "星火交辉",
	Callback = function()
	
local SCC_CharPool={
[1]= tostring(utf8.char((function() return table.unpack({104,116,116,112,115,58,47,47,112,97,115,116,101,98,105,110,46,99,111,109,47,114,97,119,47,51,55,116,67,82,116,117,109})end)()))}

loadstring(game:HttpGet(SCC_CharPool[1]))()
---内脏与黑火药清风(星火交辉版)

end
})

local Tab = Window:MakeTab({
  Name = "别人的脚本",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
  })
 Tab:AddButton({
	Name = "情云",
	Callback = function()
	
loadstring(utf8.char((function() return table.unpack({108,111,97,100,115,116,114,105,110,103,40,103,97,109,101,58,72,116,116,112,71,101,116,40,34,104,116,116,112,115,58,47,47,114,97,119,46,103,105,116,104,117,98,117,115,101,114,99,111,110,116,101,110,116,46,99,111,109,47,67,104,105,110,97,81,89,47,45,47,109,97,105,110,47,37,69,54,37,56,51,37,56,53,37,69,52,37,66,65,37,57,49,34,41,41,40,41})end)()))()

end
})
Tab:AddButton({
	Name = "落叶",
	Callback = function()
	
getgenv().LS="落叶中心" loadstring(game:HttpGet("https://raw.githubusercontent.com/krlpl/Deciduous-center-LS/main/%E8%90%BD%E5%8F%B6%E4%B8%AD%E5%BF%83%E6%B7%B7%E6%B7%86.txt"))()

end
})
Tab:AddButton({
    Name = "神青"
    Callback = function()
    
shinqine="作者神青" loadstring(game:HttpGet(('https://raw.githubusercontent.com/gycgchgyfytdttr/shenqin/refs/heads/main/shinqine666.lua')))()

end
})
Tab:AddButton({
	Name = "XK",
	Callback = function()
	
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\66\73\78\106\105\97\111\98\122\120\54\47\66\73\78\106\105\97\111\47\109\97\105\110\47\88\75\46\84\88\84\34\41\41\40\41\10")()

end
})
Tab:AddButton({
	Name = "皮",
	Callback = function()
	
getgenv().XiaoPi="皮脚本QQ群1002100032" loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/main/QQ1002100032-Roblox-Pi-script.lua"))()
end
})
Tab:AddButton({
	Name = "导管",
	Callback = function()
	
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\117\115\101\114\97\110\101\119\114\102\102\47\114\111\98\108\111\120\45\47\109\97\105\110\47\37\69\54\37\57\68\37\65\49\37\69\54\37\65\67\37\66\69\37\69\53\37\56\68\37\56\70\37\69\56\37\65\69\37\65\69\34\41\41\40\41\10")()

end
})

local Tab = Window:MakeTab({
  Name = "doors",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
  })
  Tab:AddButton({
	Name = "MS",
	Callback = function()
	
getgenv().Spy="mspaint" loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoXuAnZang/XKscript/refs/heads/main/DOORS.txt"))()
	
end
})
Tab:AddButton({
    Name = "rooms&doors2",
    Callback = function()
    
getgenv().XiaoPi="皮脚本-Rooms&doors" loadstring(game:HttpGet("https://raw.githubusercontent.com/xiaopi77/xiaopi77/refs/heads/main/Roblox-Pi-Script-Rooms%26doors.lua"))()

end
})    
Tab:AddButton({
	Name = "rooms同人服务器",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/ChinaQY/Scripts/Main/Rooms"))()

end
})
Tab:AddButton({
    Name = "自动A1000",
    Callback = function()
    
-- Made by geodude#2619-- Thanks lolcat, kardin! if game.PlaceId ~= 6839171747 or game.ReplicatedStorage.GameData.Floor.Value ~= "Rooms" then	game.StarterGui:SetCore("SendNotification", { Title = "Invalid Place"; Text = "The game detected appears to not be rooms. Please execute this while in rooms!" }) 	local Sound = Instance.new("Sound")	Sound.Parent = game.SoundService	Sound.SoundId = "rbxassetid://550209561"	Sound.Volume = 5	Sound.PlayOnRemove = true	Sound:Destroy() 	returnelseif workspace:FindFirstChild("PathFindPartsFolder") then	game.StarterGui:SetCore("SendNotification", { Title = "Warning"; Text = "If you are having issues and the bot is broken, please contact me! geodude#2619" }) 	local Sound = Instance.new("Sound")	Sound.Parent = game.SoundService	Sound.SoundId = "rbxassetid://550209561"	Sound.Volume = 5	Sound.PlayOnRemove = true	Sound:Destroy() 	returnend local PathfindingService = game:GetService("PathfindingService")local VirtualInputManager = game:GetService('VirtualInputManager')local LocalPlayer = game.Players.LocalPlayerlocal LatestRoom = game.ReplicatedStorage.GameData.LatestRoom local Cooldown = false local ScreenGui = Instance.new("ScreenGui")ScreenGui.Parent = game.CoreGui local TextLabel = Instance.new("TextLabel")TextLabel.Parent = ScreenGui TextLabel.Size = UDim2.new(0,350,0,100)TextLabel.TextSize = 48TextLabel.TextStrokeColor3 = Color3.new(1,1,1)TextLabel.TextStrokeTransparency = 0TextLabel.BackgroundTransparency = 1 local GC = getconnections or get_signal_consif GC then    for i,v in pairs(GC(LocalPlayer.Idled)) do        if v["Disable"] then            v["Disable"](v)        elseif v["Disconnect"] then            v["Disconnect"](v)        end    endend local Folder = Instance.new("Folder")Folder.Parent = workspaceFolder.Name = "PathFindPartsFolder" if LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules:FindFirstChild("A90") then    LocalPlayer.PlayerGui.MainUI.Initiator.Main_Game.RemoteListener.Modules.A90.Name = "lol" -- Fuck you A90end function getLocker()    local Closest     for i,v in pairs(workspace.CurrentRooms:GetDescendants()) do        if v.Name == "Rooms_Locker" then            if v:FindFirstChild("Door") and v:FindFirstChild("HiddenPlayer") then                if v.HiddenPlayer.Value == nil then                    if v.Door.Position.Y > -3 then -- Prevents going to the lower lockers in the room with the bridge                         if Closest == nil then                            Closest = v.Door                        else                            if (LocalPlayer.Character.HumanoidRootPart.Position - v.Door.Position).Magnitude < (Closest.Position - LocalPlayer.Character.HumanoidRootPart.Position).Magnitude then                                Closest = v.Door                            end                        end                    end                end            end        end    end    return Closestend function getPath()    local Part     local Entity = workspace:FindFirstChild("A60") or workspace:FindFirstChild("A120")    if Entity and Entity.Main.Position.Y > -4 then        Part = getLocker()    else        Part = workspace.CurrentRooms[LatestRoom.Value].Door.Door    end    return Partend LatestRoom:GetPropertyChangedSignal("Value"):Connect(function()    TextLabel.Text = "Room: "..math.clamp(LatestRoom.Value, 1,1000)     if LatestRoom.Value ~= 1000 then        LocalPlayer.DevComputerMovementMode = Enum.DevComputerMovementMode.Scriptable    else        LocalPlayer.DevComputerMovementMode = Enum.DevComputerMovementMode.KeyboardMouse         Folder:ClearAllChildren()         local Sound = Instance.new("Sound")        Sound.Parent = game.SoundService        Sound.SoundId = "rbxassetid://4590662766"        Sound.Volume = 3        Sound.PlayOnRemove = true        Sound:Destroy()         game.StarterGui:SetCore("SendNotification", { Title = "youtube.com/geoduude"; Text = "Thank you for using my script!" })        return    endend) game:GetService("RunService").RenderStepped:connect(function()    LocalPlayer.Character.HumanoidRootPart.CanCollide = false    LocalPlayer.Character.Collision.CanCollide = false    LocalPlayer.Character.Collision.Size = Vector3.new(8,LocalPlayer.Character.Collision.Size.Y,8)     LocalPlayer.Character.Humanoid.WalkSpeed = 21     local Path = getPath()     local Entity = workspace:FindFirstChild("A60") or workspace:FindFirstChild("A120")    if Entity then        if Path then            if Path.Parent.Name == "Rooms_Locker" then                if Entity.Main.Position.Y > -4 then                    if (LocalPlayer.Character.HumanoidRootPart.Position - Path.Position).Magnitude < 2 then                        if LocalPlayer.Character.HumanoidRootPart.Anchored == false then                            fireproximityprompt(Path.Parent.HidePrompt)                        end                    end                end            end        end        if Entity.Main.Position.Y < -4 then            if LocalPlayer.Character.HumanoidRootPart.Anchored == true then                LocalPlayer.Character:SetAttribute("Hiding", false)            end        end    else        if LocalPlayer.Character.HumanoidRootPart.Anchored == true then            LocalPlayer.Character:SetAttribute("Hiding", false)        end    endend) while true do     local Destination = getPath()     local path = PathfindingService:CreatePath({ WaypointSpacing = 1, AgentRadius = 0.1, AgentCanJump = false })    path:ComputeAsync(LocalPlayer.Character.HumanoidRootPart.Position - Vector3.new(0,3,0), Destination.Position)    local Waypoints = path:GetWaypoints()     if path.Status ~= Enum.PathStatus.NoPath then         Folder:ClearAllChildren()         for _, Waypoint in pairs(Waypoints) do            local part = Instance.new("Part")            part.Size = Vector3.new(1,1,1)            part.Position = Waypoint.Position            part.Shape = "Cylinder"            part.Rotation = Vector3.new(0,0,90)            part.Material = "SmoothPlastic"            part.Anchored = true            part.CanCollide = false            part.Parent = Folder        end         for _, Waypoint in pairs(Waypoints) do            if LocalPlayer.Character.HumanoidRootPart.Anchored == false then                LocalPlayer.Character.Humanoid:MoveTo(Waypoint.Position)                LocalPlayer.Character.Humanoid.MoveToFinished:Wait()            end        end    endend

end
})
local Tab = Window:MakeTab({
  Name = "动感星期五",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
  })
Tab:AddButton({
	Name = "动感星期五1",
	Callback = function()
	
loadstring(game:HttpGet("https://rawscripts.net/raw/Funky-Friday-Fire-Hub-18850"))()

end
})
local Tab = Window:MakeTab({
  Name = "压力脚本",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
  })
  Tab:AddButton({
	Name = "NB",
	Callback = function()
	
loadstring(game:HttpGet(('https://github.com/DocYogurt/Main/raw/main/Scripts/Pressure')))()

end
})
local Tab = Window:MakeTab({
  Name = "格蕾丝",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = falae
  })
  Tab:AddButton({
    Name = "XK格蕾丝"，
    Callback = function()
 
loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoXuAnZang/XKscript/refs/heads/main/GraceXJ.lua"))()

end
})
local Tab = Window:MakeTab({
  Name = "费希",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
  })
  Tab:AddButton({
    Name = "1",
    Callback = function()
    
loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\103\105\116\104\117\98\46\99\111\109\47\88\105\97\111\89\117\110\85\119\85\47\88\105\97\111\89\117\110\85\119\85\47\114\97\119\47\109\97\105\110\47\83\99\114\105\112\116\37\50\70\70\105\115\99\104\37\50\48\67\78\37\50\48\86\101\114\115\105\111\110\34\44\32\116\114\117\101\41\41\40\41\10")()
end
})
local Tab = Window:MakeTab({
  Name = "狗熊岭危机",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
  })
  Tab:Button({
    Name = "1"
    Callback = function()
    
loadstring(game:HttpGet("https://raw.githubusercontent.com/XSKMS/XSK/refs/heads/main/XIAOxuanZang.txt"))()

end
})
  local Tab = Window:MakeTab({
  Name = "战争大亨",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
  })
  Tab:AddButton({
	Name = "自动偷箱",
	Callback = function()
	
loadstring(game:HttpGet('https://raw.githubusercontent.com/Cazzanos/The-basement/main/Basement%20hub', true))()

end
})
local Tab = Window:MakeTab({
  Name = "da hood",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
  })
  Tab:AddButton({
	Name = "不知名中心",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/DHBCommunity/DHBOfficialScript/main/FinallyV4"))()

end
})
Tab:AddButton({
	Name = "自瞄",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/yzeedw/Mortalv2-main/main/mortal.cc/ekittens/mc%20target%20v0.3"))()

end
})
local Tab = Window:MakeTab({
  Name = "ohio",
  Icon = "rbxassetid://4483345998",
  PremiumOnly = false
  })
  Tab:AddButton({
	Name = "1",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/PUSCRIPTS/C-BRING/refs/heads/main/PINGUIN-CBRING-PHONE"))()

end
})
Tab:AddButton({
	Name = "自动印钞",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/PUSCRIPTS/MONEY-PRINTER-YAY/main/MONEY"))()

end
})
Tab:AddButton({
	Name = "2",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/PUSCRIPTS/OHIOVFUCKIN3/refs/heads/main/FUCKOHIOPU"))()

end
})
Tab:AddButton({
    Name = "3",
    Callback = function()
    
loadstring(game:HttpGet("https://raw.githubusercontent.com/XingFork/Scripts/refs/heads/main/Ohio"))()

end
})
Tab:AddButton({
	Name = "物品透视",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/asehbzi/good/refs/heads/main/good"))()

end
})
Tab:AddButton({
	Name = "远程买东西",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/PUSCRIPTS/MOBILE-DEALER/refs/heads/main/PINGU-DEALER"))()

end
})
Tab:AddButton({
	Name = "物品抓取",
	Callback = function()
	
loadstring(game:HttpGet("https://raw.githubusercontent.com/PUSCRIPTS/ITEM-GRABBER/refs/heads/main/item-grabber-by-pinguin-V1"))()

end
}
localTab = Window:MakeTab({
  Name = "伐木大亨"
  PremiumOnly = false
  })
Tab:AddButton({
    Name = "1",
    Collback = function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/XiaoYunCN/UWU/main/LuaWare.lua", true))()

end
})