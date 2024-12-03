 --No WallHub2.0 eu vou refazer todas as coisas só que otimizado, e bem estruturado.



local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/WallScripts/OrionLibraryV3/refs/heads/main/WallHub")))()
print(OrionLib)
local Window = OrionLib:MakeWindow({IntroText = "Wall Hub2.0", IntroIcon = "rbxassetid://8834748103",Name = ("Wall Hub 1.3 | By Wall Scripts".." | ".. identifyexecutor()),IntroToggleIcon = "rbxassetid://7734091286", HidePremium = false, SaveConfig = false, InEnabled = true, ConfigFolder = "Wall Hub"})

--notificação 

local function Notification(ScriptName) 
      OrionLib:MakeNotification({ Name = "Wall Hub System", Content = "O " .. ScriptName .. " foi executado", Image = "rbxassetid://7733911828", Time = 5 })
end

--notificaçãoOn
local function NotificationOn(ScriptName)
      OrionLib:MakeNotification({ Name = "Wall Hub System", Content = " ".. ScriptName .. " Ativado", Image = "rbxassetid://7733911828", Time = 5 })
end

--notificaçãoOff
local function NotificationOff(ScriptName)
      OrionLib:MakeNotification({ Name = "Wall Hub System", Content = " ".. ScriptName .. " Desativado", Image = "rbxassetid://7733911828", Time = 5 })
end

--Tabs

local HomeTab = Window:MakeTab({ Name = "Home", Icon = "rbxassetid://7733960981", })
local PlayerTab = Window:MakeTab({ Name = "Player", Icon = "rbxassetid://7733771472", })
local EATab = Window:MakeTab({ Name = "Esp+Aimbot", Icon = "rbxassetid://7733774602", })
local TDTab = Window:MakeTab({ Name = "Trollar/Diversão", Icon = "rbxassetid://7734059095", })
local GraficosTab = Window:MakeTab({ Name = "Gráficos", Icon = "rbxassetid://7743874674", })
local PoraoTab = Window:MakeTab({ Name = "Porão", Icon = "rbxassetid://7743869054", })
local ServerTab = Window:MakeTab({ Name = "Server", Icon = "rbxassetid://7733954760", })
local AtuTab = Window:MakeTab({ Name = "Atualizações", Icon = "rbxassetid://7743878358", })
local infoTab = Window:MakeTab({ Name = "Info+", Icon = "rbxassetid://7733911828", })

--HomeTab

HomeTab:AddSection({ Name = "???" })
HomeTab:AddButton({ Name = "???", Callback = function() end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "FlyGui (É só uma versão modificad)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/FlyGUI"))(); Notification("Fly GUI"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Espectar" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/daM0ut53"))(); Notification("Espectar"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Esp" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/Esp"))(); Notification("Esp"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Teleport Tool" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/Tptool"))(); Notification("Tp Tool"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Noclip Tool" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/Noclip"))(); Notification("Noclip Tool"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Invis Tool" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/Invis"))(); Notification("Invisible Tool"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Drop Tools(Dropa todos os itens do seu inventário)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()
---------------------------------------------------------------------------
    for i,v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do
    if v:IsA("Tool")  then
    wait(0.1)
    v.Parent = game.Players.LocalPlayer.Character
    wait(0.1)
    v.Parent = game.Workspace
end
end
end    
})
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Shift Lock" }) 
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/ShiftlockPerm"))(); Notification("Shift Lock"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Infinite Yield" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))(); Notification("Infinite Yield"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Nameless Admin" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))(); Notification("Nameless Admin"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Telekinesis" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/Telekinesis"))(); Notification("Telekinesis"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Black Hole" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Bac0nHck/Scripts/main/BringFlingPlayers")); Notification("Black Hole"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Animations" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet(('https://pastebin.com/raw/1p6xnBNf'),true))(); Notification("Animations(r6)"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Dex" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/Dex"))(); Notification("Dex"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Game Prober" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Joystickplays/gameprober-lua/main/gp.lua"))(); Notification("Game Prober"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Sirius Hub" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://sirius.menu/script"))(); Notification("SiriusHub"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Orca" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))(); Notification("Orca"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Simple Spy" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))(); Notification("Simple Spy"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Chat Spy(permite ver chats privados)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/ChatSpy"))(); NotificationOn("Chat Spy"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Console" })
HomeTab:AddButton({ Name = "Executar(Vai aparecer um botão no canto superior esquerdo)", Callback = function()
----------------------------------------------------------
local Console = Instance.new("ScreenGui")
Console.Name = 'Console'
Console.Parent = game.CoreGui

local button = Instance.new("TextButton")
button.Size = UDim2.new(0, 32, 0, 32)
button.Position = UDim2.new(0, 105, 0, -32)
button.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
button.BackgroundTransparency = 0.5
button.Text = "< >"
button.TextColor3 = Color3.fromRGB(200, 200, 200)
button.Parent = Console
button.Font = 'Code'
button.TextSize = 12
local buttonCorner = Instance.new("UICorner")
buttonCorner.CornerRadius = UDim.new(0, 8)
buttonCorner.Parent = button
button.MouseButton1Click:Connect(function()
    game:GetService("VirtualInputManager"):SendKeyEvent(true, "F9" , false , game)
end)
Notification("Console")
  	end    
})
----------------------------------------------------------
HomeTab:AddSection({ Name = "Keyboard Script(Delta Keyboard)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))(); Notification("Keyboard Script (Delta Keyboard)"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Armazenar Texto(Vai armazenar mensagens no console)" })
HomeTab:AddTextbox({ Name = "Armazenar", Default = "Digite algo...", TextDisappear = false, Callback = function(value)
       print("Você digitou: " .. value) end })
HomeTab:AddTextbox({ Name = "Armazenar", Default = "Digite algo...", TextDisappear = false, Callback = function(value)
       print("Você digitou: " .. value) end })
HomeTab:AddTextbox({ Name = "Armazenar", Default = "Digite algo...", TextDisappear = false, Callback = function(value)
       print("Você digitou: " .. value) end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddParagraph("Aleatoriedade","Depois daqui só tem coisa aleatória")
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Professor de japonês(???)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/Vocab"))(); Notification("Professor de japonês (???)"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
HomeTab:AddSection({ Name = "Comer Chapeus(???)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/7LpVW1ZV"))(); Notification("Comer Chapeus (???)"); print("botão pressionado") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
--PlayerTab

local ClockLabel = PlayerTab:AddLabel("Time: Loading...")
----------------------------------------------------------
local function FormatTime()
    local currentTime = os.date("*t")
    local hour = currentTime.hour
    local amPm = "AM"

    if hour >= 12 then
        amPm = "PM"
        if hour > 12 then
            hour = hour - 12
        end
    elseif hour == 0 then
        hour = 12
    end

    local formattedTime = string.format("%02d:%02d:%02d %s", hour, currentTime.min, currentTime.sec, amPm)
    local formattedDate = string.format("%02d/%02d/%04d", currentTime.day, currentTime.month, currentTime.year)

    return formattedDate .. " " .. formattedTime
end

-- Function to update the clock with rainbow effect
local function UpdateClock()
    local hue = 0

    while true do
        local startTime = tick()
        
        -- Update the clock label
        ClockLabel:Set("Data & Hora: " .. FormatTime())
        
        -- Calculate the RGB color based on hue
        hue = hue + 0.01
        if hue > 1 then
            hue = 0
        end

        local color = Color3.fromHSV(hue, 1, 1)
        ClockLabel.TextColor3 = color
        
        -- Wait for the remaining time until the next second
        local elapsedTime = tick() - startTime
        wait(1 - elapsedTime)
    end
end
spawn(UpdateClock)

----------------------------------------------------------
local SpeedSlider = PlayerTab:AddSlider({ Name = "WalkSpeed", Min = 0, Max = 400, Default = 16, Color = Color3.fromRGB(0, 255, 0), Increment = 1, ValueName = "", Callback = function(value)
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.WalkSpeed = value        
    end    
})
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
PlayerTab:AddButton({ Name = "Resetar Velocidade", Callback = function()SpeedSlider:Set(16); print("Velocidade resetada") end })

local jpowerslider = PlayerTab:AddSlider({ Name = "JumpPower", Min = 0, Max = 400, Default = 50, Color = Color3.fromRGB(255, 0, 0), Increment = 1, ValueName = "", Callback = function(value)
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.JumpPower = value        
    end    
})
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
PlayerTab:AddButton({ Name = "Resetar Jumppower", Callback = function()jpowerslider:Set(50); print("Jpower Resetada") end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------

local gravslider = PlayerTab:AddSlider({ Name = "Gravidade", Min = 0, Max = 1000, Default = 196.2, Color = Color3.fromRGB(0, 0, 255), Increment = 1, ValueName = "", Callback = function(value)
	game.Workspace.Gravity = value end })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
PlayerTab:AddDropdown({ Name = "Gravidade (bônus)", Default = "9.81", Options = { "Mercúrio (3.7 m/s²)", "Vênus (8.87 m/s²)", "Terra (9.81 m/s²)", "Marte (3.71 m/s²)", "Júpiter (24.79 m/s²)", "Saturno (10.44 m/s²)", "Urano (8.69 m/s²)", "Netuno (11.15 m/s²)", "Plutão (0.62 m/s²)",  "Ceres (0.27 m/s²)",  "Haumea (0.44 m/s²)", "Makemake (0.47 m/s²)", "Eris (0.82 m/s²)", "Sol (274 m/s²)" },
    Callback = function(Value)
        local gravidade = tonumber(Value:match("%((%-?%d+%.?%d*)"))
        if gravidade then
        local gravidadeR = gravidade * (196.2 / 9.81)
        game.Workspace.Gravity = gravidadeR
        end
    end
})
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
PlayerTab:AddTextbox({ Name = "Gravidade(Normal 192.6)", Default = "192.6",  TextOnly = false, Callback = function(Value)
	local gravidade = tonumber(Value)
        if gravidade then
        game.Workspace.Gravity = gravidade
        end
    end
})
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
PlayerTab:AddButton({ Name = "Resetar Gravidade(slider)", Callback = function()gravslider:Set(196.2) print("Gravidade resetada") end })
----------------------------------------------------------
PlayerTab:AddSection({ Name = "  " })
----------------------------------------------------------
local infiniteJumpEnabled = false
local player = game.Players.LocalPlayer
local userInputService = game:GetService("UserInputService")
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

local function onJumpRequest()
    if infiniteJumpEnabled then
    humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
    end
end

userInputService.JumpRequest:Connect(onJumpRequest)

local function toggleInfiniteJump(value)
    infiniteJumpEnabled = value
end

local function onCharacterAdded(newCharacter)
    character = newCharacter
    humanoid = character:WaitForChild("Humanoid")
    userInputService.JumpRequest:Connect(onJumpRequest)
end

player.CharacterAdded:Connect(onCharacterAdded)
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
PlayerTab:AddToggle({ Name = "inf jump", Default = false, Callback = toggleInfiniteJump })
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
local Clip = true  
local Noclipping  
local function NoclipLoop()
     if not Clip and game.Players.LocalPlayer.Character then
     for _, child in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
     if child:IsA("BasePart") and child.CanCollide == true then NotificatiOn("Noclip")
     child.CanCollide = false
     NotificationOff("Noclip")
     end
     end
     end
end

---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
PlayerTab:AddToggle({ Name = "Noclip", Default = false, Callback = function(value)
      Clip = not value  
      if Clip then            
      if Noclipping then
      Noclipping:Disconnect()
end
     for _, child in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
     if child:IsA("BasePart") then
     child.CanCollide = true
 end
end
 NotificationOff("Noclip")
else            
     Noclipping = game:GetService("RunService").Stepped:Connect(NoclipLoop)
 NotificationOn("Noclip") end end })

----------------------------------------------------------

--Acabou

OrionLib:Init()
