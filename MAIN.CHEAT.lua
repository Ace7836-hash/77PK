local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "77PK MAIN CHEAT [V3] ",
   Icon = 0, -- Icon in Topbar. Can use Lucide Icons (string) or Roblox Image (number). 0 to use no icon (default).
   LoadingTitle = "MOON LOADER...",
   LoadingSubtitle = "77PK MAIN CHEAT LOADING...",
   ShowText = "Rayfield", -- for mobile users to unhide rayfield, change if you'd like
   Theme = "Dark", -- Check https://docs.ROI.menu/rayfield/configuration/themes

   ToggleUIKeybind = "K", -- The keybind to toggle the UI visibility (string like "K" or Enum.KeyCode)

   DisableRayfieldPrompts = true,
   DisableBuildWarnings = true, -- Prevents Rayfield from warning when the script has a version mismatch with the interface

   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "77PK"
   },
Discord = {
   Enabled = false,
   Invite = "", -- kahit empty string
   RememberJoins = true
},
   

   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "LUHOD SA GODZ!!",
      Subtitle = "1KMI$TRAL ON TOP BABY",
      Note = "1KMI$TRAL ON TOP BABYY", -- Use this to tell the user how to get a key
      FileName = "1KMI$TRAL", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = "1KMI$TRAL-MAINCHEAT" -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

local MAINTab = Window:CreateTab("MAIN", 4483362458) -- Title, Image
local MAINSection = MAINTab:CreateSection("MAIN CHEAT")

Rayfield:Notify({
   Title = "You executed the script",
   Content = "77PK ON TOP",
   Duration = 5,
   Image = 13047715178,
   Actions = {
      Okay = {
         Name = "Okay!",
         Callback = function()
            print("!!THE SCRIPTS EXECUTED!!")
         end
      }
   }
})


local Button = MAINTab:CreateButton({
   Name = "INFINITE YIELD [77PK]",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
   end
})

local Button = MAINTab:CreateButton({
   Name = "MUSIC EXPO [77PK]",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-FE-Ac6-Music-Vulnerability-25536"))()
   end,
})


local Button = MAINTab:CreateButton({
   Name = "BIG HEAD [77PK]",
   Callback = function()
_G.HeadSize = 4 _G.Disabled = true game:GetService('RunService').RenderStepped:connect(function() if _G.Disabled then for i,v in next, game:GetService('Players'):GetPlayers() do if v.Name ~= game:GetService('Players').LocalPlayer.Name then pcall(function() v.Character.Head.Size = Vector3.new(_G.HeadSize,_G.HeadSize,_G.HeadSize) v.Character.Head.Transparency = 0.4 v.Character.Head.BrickColor = BrickColor.new("Red") v.Character.Head.Material = "Neon" v.Character.Head.CanCollide = false v.Character.Head.Massless = true end) end end end end)
 end,
})

local Button = MAINTab:CreateButton({
   Name = "FADED MENU [77PK]",
   Callback = function()
_G.Toggles = "Y" -- You can put any keybind
loadstring(game:HttpGet("https://raw.githubusercontent.com/NighterEpic/Faded-Grid/main/YesEpic", true))()
   end,
})

local Button = MAINTab:CreateButton({
   Name = "BRING PARTS [77PK]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BringFlingPlayers"))("More Scripts: t.me/arceusxscripts")
   end,
})




local Button = MAINTab:CreateButton({
   Name = "TOUCH FLING [77PK]",
   Callback = function()
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Touch-Fling-46156"))()
   end,
})


local Button = MAINTab:CreateButton({
   Name = "HITBOX EXPANDER [77PK]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/ezsee/Hitbox-Expander123/refs/heads/main/waaaaaat"))()
   end,
})

local TROLLTab = Window:CreateTab("TROLL", 4483362458) -- Title, Image
local TROLLSection = TROLLTab:CreateSection("TROLL")

local Button = TROLLTab:CreateButton({
   Name = "FLING ALL [77PK]",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/zqyDSUWX"))()
   end,
})

local Button = TROLLTab:CreateButton({
   Name = "WICKED [77PK]",
   Callback = function()
loadstring(game:HttpGet("https://pastebin.com/raw/GY1wfJRZ"))()
   end,
})

local SPAWNGUNTab = Window:CreateTab("🔫DUPE GUN AND MONEY🔫", 4483362458) -- Title, Image
local SPAWNGUNSection = SPAWNGUNTab:CreateSection("SPAWN GUN")

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY HK416 [77PK]",
    Callback = function()
        local args = {
    [1] = "HK416",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("HK416", -10000)
   end,
})

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY SP [77PK]",
    Callback = function()
local args = {
    [1] = "Silenced Pistol",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Silenced Pistol", -10000)
   end,
})

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY MEDKIT [77PK]",
    Callback = function()
   local args = {
    [1] = "MEDKIT",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("MEDKIT", -10000)
   end,
})

SPAWNGUNTab:CreateButton({
    Name = "ALL CITY Desert Eagle [77PK]",
    Callback = function() game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Desert Deagle", -10000)
    end,
})
-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY Glock-17 [77PK]",
    Callback = function()
        local args = {
    [1] = "Glock-17",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Glock-17", -10000)
   end,
 })

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY Glock-19 [77PK]",
    Callback = function()
        local args = {
    [1] = "Glock-19",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Glock-19", -10000)
   end,
})

local Button = MAINTab:CreateButton({
   Name = "ESP [77PK]",
   Callback = function()
    loadstring(game:HttpGet("https://pastebin.com/raw/4iVTcMZK"))()
   end,
})

-- FPS Booster Button (Rayfield example)

local Button = MAINTab:CreateButton({
   Name = "BOOST FPS [77PK]",
   Callback = function()
       _G.Ignore = {}
_G.Settings = {
    Players = {
        ["Ignore Me"] = true,
        ["Ignore Others"] = true,
        ["Ignore Tools"] = true
    },
    Meshes = {
        NoMesh = false,
        NoTexture = false,
        Destroy = false
    },
    Images = {
        Invisible = true,
        Destroy = false
    },
    Explosions = {
        Smaller = true,
        Invisible = false, -- Not for PVP games
        Destroy = false -- Not for PVP games
    },
    Particles = {
        Invisible = true,
        Destroy = false
    },
    TextLabels = {
        LowerQuality = true,
        Invisible = false,
        Destroy = false
    },
    MeshParts = {
        LowerQuality = true,
        Invisible = false,
        NoTexture = false,
        NoMesh = false,
        Destroy = false
    },
    Other = {
        ["FPS Cap"] = 240, -- true to uncap
        ["No Camera Effects"] = true,
        ["No Clothes"] = true,
        ["Low Water Graphics"] = true,
        ["No Shadows"] = true,
        ["Low Rendering"] = true,    
        ["Low Quality Parts"] = true,
        ["Low Quality Models"] = true,
        ["Reset Materials"] = true,
    }
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/CasperFlyModz/discord.gg-rips/main/FPSBooster.lua"))()
   end
})

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY AK-47 [77PK]",
    Callback = function()
        local args = {
    [1] = "AK-47",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("AK-47", -10000)
   end,
})

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY BANDAGES [77PK]",
    Callback = function()
        local args = {
    [1] = "BANDAGES",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("BANDAGES", -10000)
   end,
})

local Button = MAINTab:CreateButton({
   Name = "DEX EXPLORER [77PK]",
   Callback = function()
loadstring(game:HttpGet('https://raw.githubusercontent.com/MassiveHubs/loadstring/refs/heads/main/DexXenoAndRezware'))()
   end
})

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY UZI [77PK]",
    Callback = function()
        local args = {
    [1] = "UZI",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("UZI", -10000)
   end,
})

local FANTab = Window:CreateTab("FANTASAMA TUROK", 4483362458) -- Title, Image
local FANSection = FANTab:CreateSection("FANSTAMA CHEAT")

local Button = MAINTab:CreateButton({
   Name = "AIMBOT PC 1 [77PK]",
   Callback = function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/usbkillerx/EZhacker/refs/heads/main/EZhack"))()
   end
})
local Button = MAINTab:CreateButton({
   Name = "AIMBOT PC 2 [77PK]",
   Callback = function()
local Aimbot = loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/Aimbot-V3/main/src/Aimbot.lua"))()
Aimbot.Load()
   end
})

-- Rayfield button
SPAWNGUNTab:CreateButton({
    Name = "ALL CITY RADIO [77PK]",
    Callback = function()
        local args = {
    [1] = "Radio",
    [2] = -1000000
}

game:GetService("ReplicatedStorage").GunShop.Events.Purchase:FireServer("Radio", -10000)
   end,
})

local Button = MAINTab:CreateButton({
   Name = "AIMBOT CP [77PK]",
   Callback = function()
local Camera = workspace.CurrentCamera
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local TweenService = game:GetService("TweenService")
local LocalPlayer = Players.LocalPlayer
local Holding = false

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
   end
})

local Button = MAINTab:CreateButton({
   Name = "LOOPBRING ALL [77PK] ",
   Callback = function()
   local L1 = true;
local L2 = game.Players.LocalPlayer.Character.HumanoidRootPart;
local L3 = L2.Position - Vector3.new(5, 0, 0)

game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(L_4_arg1)
    if L_4_arg1 == 'f' then
        L1 = not L1
    end;
    if L_4_arg1 == 'r' then
        L2 = game.Players.LocalPlayer.Character.HumanoidRootPart;
        L3 = L2.Position - Vector3.new(5, 0, 0)
    end
end)

for L_5_forvar1, L_6_forvar2 in pairs(game.Players:GetPlayers()) do
    if L_6_forvar2 == game.Players.LocalPlayer then
    else
        local L7 = coroutine.create(function()
            game:GetService('RunService').RenderStepped:Connect(function()
                local L8, L9 = pcall(function()
                    local L10 = L_6_forvar2.Character;
                    if L10 then
                        if L10:FindFirstChild("HumanoidRootPart") then
                            if L1 then
                                L_6_forvar2.Backpack:ClearAllChildren()
                                for L_11_forvar1, L_12_forvar2 in pairs(L10:GetChildren()) do
                                    if L_12_forvar2:IsA("Tool") then
                                        L_12_forvar2:Destroy()
                                    end
                                end;
                                L10.HumanoidRootPart.CFrame = CFrame.new(L3)
                            end
                        end
                    end
                end)
                if L8 then
                else
                    warn("Unnormal error: "..L9)
                end
            end)
        end)
        coroutine.resume(L7)
    end
end;
-- check for updates
game.Players.PlayerAdded:Connect(function(L_13_arg1)
    if L_13_arg1 == game.Players.LocalPlayer then
    else
        local L14 = coroutine.create(function()
            game:GetService('RunService').RenderStepped:Connect(function()
                local L15, L16 = pcall(function()
                    local L17 = L_13_arg1.Character;
                    if L17 then
                        if L17:FindFirstChild("HumanoidRootPart") then
                            if L1 then
                                L_13_arg1.Backpack:ClearAllChildren()
                                for L_18_forvar1, L_19_forvar2 in pairs(L17:GetChildren()) do
                                    if L_19_forvar2:IsA("Tool") then
                                        L_19_forvar2:Destroy()
                                    end
                                end;
                                L17.HumanoidRootPart.CFrame = CFrame.new(L3)
                            end
                        end
                    end
                end)
                if L15 then
                else
                    warn("Unnormal error: "..L16)
                end
            end)
        end)
        coroutine.resume(L14)
    end
end)
   end,
})