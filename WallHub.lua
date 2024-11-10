--pode aprender a criar o seu hub pelo meu
--Feito por Wall Scripts 


--Música de fundo

local Music = Instance.new("Sound", game.Workspace)
Music.SoundId = "rbxassetid://1837768517"
Music.Volume = 0.08

local inviteModule = loadstring(game:HttpGet("https://raw.githubusercontent.com/RegularVynixu/Utilities/main/Discord%20Inviter/Source.lua"))()
inviteModule.Prompt({
	name = "Wall Hub",
	invite = "https://discord.gg/UptAqXrHJ3",
})

Wait(5)
Music:Play()

local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/WallScripts/OrionLibraryV3/refs/heads/main/WallHub")))()
local Window = OrionLib:MakeWindow({IntroText = "Wall Hub(beta)", IntroIcon = "rbxassetid://8834748103",Name = ("Wall Hub 1.3 | By Wall Scripts".." | ".. identifyexecutor()),IntroToggleIcon = "rbxassetid://7734091286", HidePremium = false, SaveConfig = false, InEnabled = true, ConfigFolder = "Wall Hub"})

--Som da notificação 

local SoundHub = Instance.new("Sound", game.Workspace)
local SoundHub = Instance.new("Sound", game.Workspace)
SoundHub.SoundId = "rbxassetid://1092093337"
SoundHub.Volume = 0.06

--Notificação

local function Notification(ScriptName)
    OrionLib:MakeNotification({
        Name = "Wall Hub System",
        Content = "O " .. ScriptName .. " foi executado",
        Image = "rbxassetid://7733911828",
        Time = 5
    })
    SoundHub:Play()
end

-- NotificaçãoOn
local function NotificationOn(ScriptName)
    OrionLib:MakeNotification({
        Name = "Wall Hub System",
        Content = " ".. ScriptName .. " Ativado",
        Image = "rbxassetid://7733911828",
        Time = 5
    })
end

-- NotificaçãoOff
local function NotificationOff(ScriptName)
    OrionLib:MakeNotification({
        Name = "Wall Hub System",
        Content = " ".. ScriptName .. " Desativado",
        Image = "rbxassetid://7733911828",
        Time = 5
    })
end

local Tab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://7733960981",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Nenhum evento no momento(executa isso em algum evento do Roblox)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()
	print("Nenhum evento no momento. ")
  	end    
})


local Section = Tab:AddSection({
	Name = "FlyGui (minha versão)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/FlyGui/refs/heads/main/V1"))(); Notification("Fly GUI")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Jump and Speed Modifier"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/PUdkcyUP"))(); Notification("Jump And Speed Modifier")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Espectar"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/daM0ut53"))(); Notification("Espectar")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Esp Simples"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP'))(); Notification("Esp Simples")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Safe Spot"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/k6wxsefJ"))(); Notification("Safe Spot")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Teleport Tool"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/iek04s0j"))(); Notification("Tp Tool")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Noclip Tool"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/DEBmKDhK"))(); Notification("Noclip Tool")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Invisible Tool"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/mJj40Mzn"))(); Notification("Invisible Tool")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Drop Tools(Dropa todos os itens do seu inventário)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()
      		for i,v in pairs(game.Players.LocalPlayer.Backpack:GetDescendants()) do
   if v:IsA("Tool")  then
    wait(0.1)
    v.Parent = game.Players.LocalPlayer.Character
    wait(0.1)
    v.Parent = game.Workspace
Notification("Drop Tools")
end
end
  	end    
})

local Section = Tab:AddSection({
	Name = "Shift Lock"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/TZ7H0Jdx"))(); Notification("Shift Lock")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Infinite Yield"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))(); Notification("Infinite Yield")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Nameless Admin"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))(); Notification("Nameless Admin")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Telekinesis"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Fe-Telekinesis-V5-21542"))(); Notification("Telekinesis")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Black Hole"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-black-hole-19267"))(); Notification("Black Hole")
      		print("botão pressionado")
  	end    
})


local Section = Tab:AddSection({
	Name = "Animations (r15)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-AFEM-14048"))(); Notification("Animations(r16)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Animations (r6)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet(('https://pastebin.com/raw/1p6xnBNf'),true))(); Notification("Animations(r6)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Dex"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Keyless-mobile-dex-17888"))(); Notification("Dex")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Game Prober"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-GameProber-17244"))(); Notification("Game Prober")
      		print("botão pressionado")
  	end    
})


local Section = Tab:AddSection({
	Name = "Sirius Hub"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Sirius-7420"))(); Notification("SiriusHub")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Orca"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))(); Notification("Orca")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Simple Spy"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))(); Notification("Simple Spy")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Chat Spy(permite ver chats privados)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Chat-spy-20280"))(); NotificationOn("Chat Spy")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Console"
})

Tab:AddButton({
	Name = "Executar(Vai aparecer um botão no canto superior esquerdo)",
	Callback = function()
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

local Section = Tab:AddSection({
	Name = "Keyboard Script(Delta Keyboard)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))(); Notification("Keyboard Script (Delta Keyboard)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Armazenar Texto(Vai armazenar mensagens no console)"
})

 Tab:AddTextbox({
    Name = "Armazenar",
    Default = "Digite algo...",
    TextDisappear = false,
    Callback = function(value)
        print("Você digitou: " .. value)
    end
})

Tab:AddTextbox({
    Name = "Armazenar",
    Default = "Digite algo...",
    TextDisappear = false,
    Callback = function(value)
        print("Você digitou: " .. value)
    end
})

Tab:AddTextbox({
    Name = "Armazenar",
    Default = "Digite algo...",
    TextDisappear = false,
    Callback = function(value)
        print("Você digitou: " .. value)
    end
})

Tab:AddParagraph("Aleatoriedade","Depois daqui só tem coisa aleatória")

local Section = Tab:AddSection({
	Name = "Professor de japonês(???)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Japanese-Vocabulary-Teacher-19360"))(); Notification("Professor de japonês (???)")
      		print("botão pressionado")
  	end    
})


local Tab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://7733771472",
	PremiumOnly = false
})

local SpeedSlider = Tab:AddSlider({
    Name = "WalkSpeed",
    Min = 0,
    Max = 400,
    Default = 16,
    Color = Color3.fromRGB(0, 255, 0),
    Increment = 1,
    ValueName = "",
    Callback = function(value)
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.WalkSpeed = value        
    end    
})

Tab:AddButton({
	Name = "Resetar Velocidade",
	Callback = function()SpeedSlider:Set(16)
      		print("Velocidade resetada")
  	end    
})

local jpowerslider = Tab:AddSlider({
    Name = "JumpPower",
    Min = 0,
    Max = 400,
    Default = 50,
    Color = Color3.fromRGB(255, 0, 0),
    Increment = 1,
    ValueName = "",
    Callback = function(value)
        local player = game.Players.LocalPlayer
        local character = player.Character or player.CharacterAdded:Wait()
        local humanoid = character:WaitForChild("Humanoid")
        humanoid.JumpPower = value        
    end    
})

Tab:AddButton({
	Name = "Resetar Jumppower",
	Callback = function()jpowerslider:Set(50)
      		print("Jpower Resetada")
  	end    
})


local gravslider = Tab:AddSlider({
    Name = "Gravidade",
    Min = 0,
    Max = 1000,
    Default = 196.2,
    Color = Color3.fromRGB(0, 0, 255),
    Increment = 1,
    ValueName = "",
    Callback = function(value)
        game.Workspace.Gravity = value
    end    
})

Tab:AddDropdown({
    Name = "Gravidade (bônus)",
    Default = "9.81",  -- Gravidade da Terra (9.81 m/s²)
    Options = {
        "Mercúrio (3.7 m/s²)", 
        "Vênus (8.87 m/s²)", 
        "Terra (9.81 m/s²)", 
        "Marte (3.71 m/s²)", 
        "Júpiter (24.79 m/s²)", 
        "Saturno (10.44 m/s²)", 
        "Urano (8.69 m/s²)", 
        "Netuno (11.15 m/s²)", 
        "Plutão (0.62 m/s²)",  
        "Ceres (0.27 m/s²)",  
        "Haumea (0.44 m/s²)", 
        "Makemake (0.47 m/s²)", 
        "Eris (0.82 m/s²)", 
        "Sol (274 m/s²)"  -- Gravidade do sol
    },
    Callback = function(Value)
        -- Extraindo o valor numérico da gravidade selecionada
        local gravidade = tonumber(Value:match("%((%-?%d+%.?%d*)"))  -- Extraindo o valor numérico
        if gravidade then
            -- Ajuste a gravidade no Roblox de acordo com a relação
            local gravidadeRoblox = gravidade * (196.2 / 9.81)  -- Fazendo a conversão para o valor do Roblox
            game.Workspace.Gravity = gravidadeRoblox  -- Definindo a nova gravidade no jogo
        end
    end
})

-----------Obrigado chat gpt por me ajuda a fazer o dropdown klkkj

Tab:AddButton({
	Name = "Resetar Gravidade",
	Callback = function()gravslider:Set(196.2)
      		print("Gravidade resetada")
  	end    
})

local Section = Tab:AddSection({
	Name = " "
})

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

Tab:AddToggle({
    Name = "inf jump",
    Default = false,
    Callback = toggleInfiniteJump
})

Tab:AddButton({
	Name = "Anti Bang",
	Callback = function()
        local hrp = game.Players.LocalPlayer.Character.HumanoidRootPart

        workspace.FallenPartsDestroyHeight = -1000
        local lastCFrame = hrp.CFrame

        hrp.CFrame = CFrame.new(Vector3.new(0, -500, 0))

        wait(0.7)

        hrp.CFrame = lastCFrame
        workspace.FallenPartsDestroyHeight = -500
                NotificationOn("Antibang")
      		print("botão pressionado")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Doors👁",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Doors(mspaint V3)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/notpoiu/mspaint/main/main.lua"))(); Notification("Doors(mspaint V3)")
      		print("botão pressionado")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Muscle Legends💪",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Muscle Legends💪(Speed Hub X)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))(); Notification("Muscle Legends💪(Speed Hub X)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Muscle Legends💪(Auto Glitch Pets)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/harisiskandar178/Roblox-Script/main/Muscle%20Legend"))(); Notification("Muscle Legends💪(Auto Glitch Pets)")
      		print("botão pressionado")
  	end    
})

local Tab = Window:MakeTab({
	Name = "⚡️Ninja Legends",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "⚡️Ninja Legends (horizon.cc)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Shadetamic/horizon/main/loadstring.lua"))(); Notification("⚡️Ninja Legends (horizon.cc)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "⚡️Ninja Legends (Proxima Hub)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua", true))(); Notification("⚡️Ninja Legends (Proxima Hub)")
      		print("botão pressionado")
  	end    
})

local Tab = Window:MakeTab({
	Name = "LuckyBlock Battle...",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Lucky Blocks"
})
local blocks = {"SpawnLuckyBlock", "SpawnDiamondBlock", "SpawnSuperBlock", "SpawnRainbowBlock", "SpawnGalaxyBlock"}
local connections = {}

for _, block in ipairs(blocks) do
    Tab:AddToggle({
        Name = "Spawn " .. block:sub(6),  -- Exibe o nome do bloco sem "Spawn"
        Default = false,
        Callback = function(Value)
            if Value then
                print("Spawn " .. block .. " ativado")
                connections[block] = game:GetService("RunService").Heartbeat:Connect(function() 
                    game.ReplicatedStorage[block]:FireServer() 
                end)
            else
                print("Spawn " .. block .. " desativado")
                if connections[block] then
                    connections[block]:Disconnect()
                    connections[block] = nil
                end
            end
        end
    })
end

local Tab = Window:MakeTab({
	Name = "Zombie Attack",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Zombie Attack(Ghost Hub)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet('https://ghost-storage.7m.pl/scripts/ghosthublauncher.lua'))(); Notification("Zombie Attack(Ghost Hub)")
      		print("botão pressionado")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Legends of Speed⚡️",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Legends of Speed⚡️(Auto Glitch Pets)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WhackyCode/SPEEDDEVIL/main/legendsofspeed.lua"))(); Notification("Legends of Speed⚡️(Auto Glitch Pets)")
      		print("botão pressionado")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Slap Battles👋",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Slap Battles👋(Giang Hub)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Slap_Battles/main/Slap_Battles.lua",true))(); Notification("Slap Battles👋(Giang Hub)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Kickar"
})

Tab:AddButton({
	Name = "Swapper Kick (Funcionando)",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/AquoupiRblx/SlapBattles/refs/heads/main/KickUISwapper.lua"))(); Notification("Swapper Kick (Funcionando)")
      		print("botão pressionado")
  	end    
})

Tab:AddButton({
	Name = "Recall Kick(Funcionando)",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/AquoupiRblx/SlapBattles/refs/heads/main/KickUIRecall.lua"))(); Notification("Recall Kick(Funcionando)")
      		print("botão pressionado")
  	end    
})



local Tab = Window:MakeTab({
	Name = "Brookhaven 🏡RP",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Brookhaven 🏡RP(REDzHUB)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/REDzHUB/REDzHUB/main/REDzHUB"))(); Notification("Brookhaven 🏡RP(REDzHUB)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Brookhaven 🏡RP(Sander X)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/kigredns/sanderxnewu/refs/heads/main/Updater'))(); Notification("Brookhaven 🏡RP(Sander X)")
      		print("botão pressionado")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Funky Friday🎤",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Funky Friday(Uni Hub) (best)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Funky-Friday-OP-20665"))(); Notification("Funky Friday(Uni Hub)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Funky Friday AutoPlay(Null Fire)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/InfernusScripts/Fire-Hub/main/Loader"))(); Notification("Funky Friday AutoPlay(Null Fire)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Funky Friday (Simple Autoplay)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Nadir3709/RandomScript/main/FunkyFridayMobile"))(); Notification("Funky Friday (Simple Autoplay)")
      		print("botão pressionado")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Public Bathroom Sim...",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Public Bathroom Simulator(Budgie Hub)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Public-Bathroom-Simulator-Budgie-Hub-10621"))(); Notification("Public Bathroom Simulator(Budgie Hub)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Public Bathroom Simulator: Extra (Project L)(annoy players)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Public-Bathroom-Simulator-Project-L-9337"))(); Notification("Public Bathroom Simulator: extra (Project L)(Annoy Players")
      		print("botão pressionado")
  	end    
})


local Tab = Window:MakeTab({
	Name = "UGC (Auto Farm)",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "UGC Don't Move"
})

Tab:AddButton({
	Name = "Executar",
	Callback =  function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Imalwibest/Imalwibest/main/Don't%20move%20for%20UGC.lua"))(); Notification("UGC Don't Move")
      		print("botão pressionado")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Infinite Money",
	Icon = "rbxassetid://7733799795",
	PremiumOnly = false
})

Tab:AddParagraph("Aqui ficam literalmente","todos os scripts de Infinite Money(que eu botar)")
local Section = Tab:AddSection({
	Name = "Like or Pass(Infinite Money)"
})
Tab:AddButton({
	Name = "Executar",
	Callback =  function()
         for i = 1, 99999 do game:GetService("ReplicatedStorage").RewardEvents.GiveReward:FireServer("5") end
         Notification("Like or Pass (Infinite Money)")
      		print("botão pressionado")
  	end    
})

Tab:AddToggle({
    Name = "Explode all(loop)(Bônus)",
    Default = false,
    Callback = function(Value)
        running = Value
        if running then
            print("Toggle ativada"); NotificationOn("Explode all(loop)")            
            loop = game:GetService("RunService").Heartbeat:Connect(function()
                local b = {
                    [1] = {
                        ["ItemName"] = "ExplodePlayer",
                        ["Key"] = "x5",
                        ["Cash"] = -0
                    }
                }
                game:GetService("ReplicatedStorage").Events.PurchaseTroll:InvokeServer(unpack(b))

                local p = game:GetService("Players"):GetPlayers()
                local fp = {}
                local lp = game.Players.LocalPlayer

                for _, v in ipairs(p) do
                    if v ~= lp then
                        table.insert(fp, v)
                    end
                end

                if #fp > 0 then
                    local rp = fp[math.random(1, #fp)]
                    game:GetService("ReplicatedStorage").Events.TrollPlayer:FireServer(rp.Name)
                end
            end)
        else
            print("Toggle desativada"); NotificationOff("Clown all(loop)")            
            if loop then
                loop:Disconnect()
            end
        end
    end
})

Tab:AddToggle({
    Name = "Clown all(loop)(Bônus)",
    Default = false,
    Callback = function(Value)
        running = Value
        if running then
            print("Toggle ativada"); NotificationOn("Clown all(loop)")            
            loop = game:GetService("RunService").Heartbeat:Connect(function()
                local b = {
                    [1] = {
                        ["ItemName"] = "ClownPlayer",
                        ["Key"] = "x5",
                        ["Cash"] = -0
                    }
                }
                game:GetService("ReplicatedStorage").Events.PurchaseTroll:InvokeServer(unpack(b))

                local p = game:GetService("Players"):GetPlayers()
                local fp = {}
                local lp = game.Players.LocalPlayer

                for _, v in ipairs(p) do
                    if v ~= lp then
                        table.insert(fp, v)
                    end
                end

                if #fp > 0 then
                    local rp = fp[math.random(1, #fp)]
                    game:GetService("ReplicatedStorage").Events.TrollPlayer:FireServer(rp.Name)
                end
            end)
        else
            print("Toggle desativada"); NotificationOff("Clown all(loop)")            
            if loop then
                loop:Disconnect()
            end
        end
    end
})

local Section = Tab:AddSection({
	Name = "Rags to Richers(Infinite Money)"
})
Tab:AddButton({
	Name = "Executar",
	Callback =  function()loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/RagstoRiches"))(); Notification("Rags to Richers (Infinite Money)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Impossible Squid Game! Glass Bridge 2(Infinite Money/Show Path)"
})
Tab:AddButton({
	Name = "Executar",
	Callback =  function()loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/refs/heads/main/GlassBridge"))(); Notification("Impossible Squid Game! Glass Bridge 2(Infinite Money+Show Path)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Destruction Simulator(Infinite Money)"
})
Tab:AddButton({
	Name = "Executar",
	Callback =  function()loadstring(game:HttpGet("https://waza-scripts.vercel.app/script/DestructionSimulator"))(); Notification("Destruction Simulator(Infinite Money)")
      		print("botão pressionado")
  	end    
})
local Section = Tab:AddSection({
	Name = "Hide or Die(Infinite Money/Crates/Esp)"
})
Tab:AddButton({
	Name = "Executar",
	Callback =  function()loadstring(game:HttpGet("https://raw.githubusercontent.com/ToraScript/Script/main/HideorDie"))(); Notification("Hide or Die(Infinite Money/Crates/Esp)")
      		print("botão pressionado")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Esp+Aimbot",
	Icon = "rbxassetid://7733774602",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Esp Universal(Lightux)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet(('https://raw.githubusercontent.com/cool83birdcarfly02six/UNIVERSALESPLTX/main/README.md'),true))(); Notification("Esp Universal(Lightux)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Aimbot Universal(Neutron.lua)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/PawsThePaw/Neutron.lua/main/MainNeutron.lua"))(); Notification("AimBot Universal(Neutron.lua)")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Aimbot Universal(Open Aimbot)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))(); Notification("AimBot Universal(Open Aimbot)")
      		print("botão pressionado")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Trollar/Diversão",
	Icon = "rbxassetid://7734059095",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Escalar nas paredes"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/0Ben1/fe/main/obf_E872F3ky4888TSVdj6Adgi1hSLtM038AyxVpTVw07QA3QUDcI3sxmuD869hYR4id.lua.txt"))(); Notification("Escalar nas paredes")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Andar nas paredes"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))(); Notification("Andar nas paredes")
      		print("botão pressionado")
  	end    
})

-- Variáveis para armazenar números e resultado
local num1 = 0
local num2 = 0
local resultado = 0
local resultadoLabel

-- Função para atualizar o resultado na interface
local function atualizarResultado()
    resultadoLabel:Set("Resultado: " .. tostring(resultado))
end

-- Função para somar
local function somar()
    resultado = num1 + num2
    print("Resultado da soma: " .. resultado)
    atualizarResultado()
end

-- Função para subtrair
local function subtrair()
    resultado = num1 - num2
    print("Resultado da subtração: " .. resultado)
    atualizarResultado()
end

-- Função para multiplicar
local function multiplicar()
    resultado = num1 * num2
    print("Resultado da multiplicação: " .. resultado)
    atualizarResultado()
end

-- Função para dividir
local function dividir()
    if num2 ~= 0 then
        resultado = num1 / num2
        print("Resultado da divisão: " .. resultado)
    else
        resultado = "Erro: Divisão por zero"
        print(resultado)
    end
    atualizarResultado()
end

-- Função para atualizar os números
local function atualizarNum1(value)
    num1 = tonumber(value) or 0
    print("Número 1 atualizado: " .. num1)
end

local function atualizarNum2(value)
    num2 = tonumber(value) or 0
    print("Número 2 atualizado: " .. num2)
end

-- Cria a aba da calculadora
local calcTab = Window:MakeTab({
    Name = "Calculadora",
    Icon = "rbxassetid://7733919105",
    PremiumOnly = false
})

-- Input para o primeiro número
calcTab:AddTextbox({
    Name = "Número 1",
    Default = "0",
    TextDisappear = false, -- Não desaparece após a entrada
    Callback = function(value)
        atualizarNum1(value)
    end
})

-- Input para o segundo número
calcTab:AddTextbox({
    Name = "Número 2",
    Default = "0",
    TextDisappear = false, -- Não desaparece após a entrada
    Callback = function(value)
        atualizarNum2(value)
    end
})

-- Botões de operação
calcTab:AddButton({
    Name = "Somar",
    Callback = function()
        somar()
    end
})

calcTab:AddButton({
    Name = "Subtrair",
    Callback = function()
        subtrair()
    end
})

calcTab:AddButton({
    Name = "Multiplicar",
    Callback = function()
        multiplicar()
    end
})

calcTab:AddButton({
    Name = "Dividir",
    Callback = function()
        dividir()
    end
})

-- Label para exibir o resultado
resultadoLabel = calcTab:AddLabel("Resultado: 0")

local Tab = Window:MakeTab({
	Name = "Gráficos🖥",
	Icon = "rbxassetid://7743874674",
	PremiumOnly = false
})

Tab:AddParagraph("Realmente fica muito massa","mas se o mapa for muito grande, pode travar")

local Section = Tab:AddSection({
	Name = "RTX ON(Pshade Reborn)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'),true))(); Notification("RTX ON")
      		print("botão pressionado")
  	end    
})


local Tab = Window:MakeTab({
	Name = "Executores",
	Icon = "rbxassetid://7733920644",
	PremiumOnly = false
})

Tab:AddParagraph("Por algum motivo não gosta do seu executor?","é só executar algum remake do seu executor favorito e pronto")

local Section = Tab:AddSection({
	Name = "Synapse X"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/AZYsGithub/Chillz-s-scripts/main/Synapse-X-Remake.lua"))(); Notification("Synapse X")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Neutron"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/ZMKiRkQh",true))(); Notification("Neutron")
      		print("botão pressionado")
  	end    
})


local Tab = Window:MakeTab({
	Name = "Porão",
	Icon = "rbxassetid://7743869054",
	PremiumOnly = false
})

Tab:AddParagraph("Porão","Aqui fica uns negócios aleatórios q não tem o porque eu fazer uma tab e também um lugar pro adm armazenar uns script pra botar depois em uma tab aí, se eu achar interessante. Nada aqui é organizado então não se preocupese tiver tudo bugado.")

Tab:AddButton({
	Name = "Cart Ride Into Rdite",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Cart-Ride-Into-Rdite!-Cart-Ride-Trolling-GUI-1498"))(); Notification("É o Porão, não vou me preocupa com Notification não kljjl")
      		print("botão pressionado")
  	end    
})

Tab:AddButton({
	Name = "The Maze zefhyr",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/The-Maze-Zephyr-V3-10777"))(); Notification("É o Porão, não vou me preocupa com Notification não kljjl")
      		print("botão pressionado")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Server🌐",
	Icon = "rbxassetid://7733954760",
	PremiumOnly = false
})

local Section = Tab:AddSection({
	Name = "Server Browser🌐"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://www.scriptblox.com/raw/Server-Browser_80", true))(); Notification("Server Browser")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Server Hop/Rejoin"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/CH0LhrEe"))(); Notification("Server Hob/Rejoin")
      		print("botão pressionado")
  	end    
})

local Section = Tab:AddSection({
	Name = "Anti Afk/Idle(Eu acho q tá funcionando kkljklk)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/hiPqmXfR"))(); Notification("Anti AFK/Idle")
      		print("botão pressionado")
  	end    
})

local Tab = Window:MakeTab({
	Name = "Atualizações ",
	Icon = "rbxassetid://7743878358",
	PremiumOnly = false
})

Tab:AddParagraph("v0.1", "AGORA DÁ PRA MOVER O GUI")
Tab:AddParagraph("v0.2", "3 novos scripts: esp, espectar, speed and jump modifier e safe spot")
Tab:AddParagraph("v0.3", "AGORA TEM UMA MINI INTRO")
Tab:AddParagraph("v0.4", "Tab de inf money")
Tab:AddParagraph("v0.5", "Notificações quando o script executa")
Tab:AddParagraph("v0.6", "Agora tem um mini convite pro Discord")
Tab:AddParagraph("v0.7", "Tem uma música de fundo")
Tab:AddParagraph("v0.8", "Tab de trollar/diversão")
Tab:AddParagraph("v0.9", "Agora tem a nossa versão do Orion Library traduzida")
Tab:AddParagraph("v1.0", "Nova tab: public bathroom simulator")
Tab:AddParagraph("v1.2", "Nova tab: porão")
Tab:AddParagraph("v1.3", "Uma nova seção na tab 'Home' chamada Aleatoriedade")

local Section = Tab:AddSection({
    Name = "Previsões"
})

Tab:AddParagraph("v1.4 (prev)", "Bem provável que venha mais coisa para a seção 'Aleatoriedade' e também mais coisas para a tab 'Player'")

--Funções Copiar (slc pai tá muito especialista)

local function copyToClipboard(text)
    setclipboard(text)
    OrionLib:MakeNotification({
        Name = "Copiado",
        Content = text .. " foi copiado para a área de transferência.",
        Image = "rbxassetid://7733911828",
        Time = 5
    })
end

local player = game.Players.LocalPlayer
local playerName = player.Name

OrionLib:MakeNotification({
    Name = "Bem-vindo ao Wall Hub",
    Content = "Olá, " .. playerName .. "!",
    Image = "rbxassetid://7733911828",
    Time = 5
})

print("Nome do jogador: " .. playerName)

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerName = player.Name
local playerUserId = player.UserId

local function copyToClipboard(text)
    setclipboard(text)
    OrionLib:MakeNotification({
        Name = "Copiado",
        Content = text .. " foi copiado para a área de transferência.",
        Image = "rbxassetid://7733911828",
        Time = 5
    })
end

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local playerName = player.Name
local playerUserId = player.UserId
local gameId = game.PlaceId
local gameName = game:GetService("MarketplaceService"):GetProductInfo(gameId).Name

local infoTab = Window:MakeTab({
    Name = "Informações Extra",
    Icon = "rbxassetid://7733911828",
    PremiumOnly = false
})

infoTab:AddLabel("Nome do Player: " .. playerName)
infoTab:AddLabel("ID do Player: " .. playerUserId)

infoTab:AddLabel("Nome do Game: " .. gameName)
infoTab:AddLabel("ID do Game: " .. gameId)

infoTab:AddButton({
    Name = "Copiar Nome do Player",
    Callback = function()
        copyToClipboard(playerName)
    end
})

infoTab:AddButton({
    Name = "Copiar ID do Player",
    Callback = function()
        copyToClipboard(tostring(playerUserId))
    end
})

infoTab:AddButton({
    Name = "Copiar Nome do Game",
    Callback = function()
        copyToClipboard(gameName)
    end
})

infoTab:AddButton({
    Name = "Copiar ID do Game",
    Callback = function()
        copyToClipboard(tostring(gameId))
    end
})

OrionLib:Init()

-- Comandos 

local Players = game:GetService("Players")
local lp = Players.LocalPlayer
local commandConnected = false
local lastCommand = ""

-- Função de notificação para execução de comandos
local function NotificationCmds(message)
    game.StarterGui:SetCore("ChatMakeSystemMessage", {
        Text = "[WallHubSystem]: " .. message,
        Color = Color3.fromRGB(0, 139, 139),
        Font = Enum.Font.SourceSansBold
    })
end

-- Função para o comando !help
local function Help()
    local helpMessage = [[ Comandos Disponíveis: !wallhub, !resetwallhub, !killwallhub, !tptool, !fly, !help, !(Nenhum evento no momento), !jumpandspeed, !espsimples, !safespot, !noclip, !invisible, !droptools, !shiftlock, !infiniteyield, !namelessadmin, !dex, !simplespy, !chatspy, !console, !keyboard, !rtxon, !serverbrowser, !serverhop, !walkonwall, !siriushub, !animationsr15, !animationsr6 ,!gameprober ,!blackhole ,!orca ]]
    NotificationCmds(helpMessage)
end

-- Dicionário de comandos
local commands = {
    ["!wallhub"] = WallHub,
    ["!resetwallhub"] = function() 
        OrionLib:Destroy() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/WallHub/refs/heads/main/ScriptsAleatorios"))() 
    end,
    ["!killwallhub"] = function() OrionLib:Destroy() end,
    ["!tptool"] = Tp,
    ["!fly"] = Fly,
    ["!help"] = Help,
    ["!(Nenhum evento no momento)"] = function()  end,
    ["!jumpandspeed"] = function() loadstring(game:HttpGet("https://pastebin.com/raw/PUdkcyUP"))() end,
    ["!espsimples"] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Lucasfin000/SpaceHub/main/UESP"))() end,
    ["!safespot"] = function() loadstring(game:HttpGet("https://pastebin.com/raw/k6wxsefJ"))() end,
    ["!noclip"] = function() loadstring(game:HttpGet("https://pastebin.com/raw/DEBmKDhK"))() end,
    ["!invisible"] = function() loadstring(game:HttpGet("https://pastebin.com/raw/mJj40Mzn"))() end,
    ["!droptools"] = DropTools,  -- supondo que você já criou a função DropTools
    ["!shiftlock"] = function() loadstring(game:HttpGet("https://pastebin.com/raw/TZ7H0Jdx"))() end,
    ["!infiniteyield"] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))() end,
    ["!namelessadmin"] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))() end,
    ["!dex"] = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Keyless-mobile-dex-17888"))() end,
    ["!simplespy"] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))() end,
    ["!chatspy"] = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Chat-spy-20280"))() end,
    ["!console"] = function() 
        Console() 
        NotificationCmds("digite: /console") 
    end,
    ["!keyboard"] = function() loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))() end,
    ["!rtxon"] = function() loadstring(game:HttpGet(('https://pastefy.app/xXkUxA0P/raw'), true))() end,
    ["!serverbrowser"] = function() loadstring(game:HttpGet("https://www.scriptblox.com/raw/Server-Browser_80", true))() end,
    ["!serverhop"] = function() loadstring(game:HttpGet("https://pastebin.com/raw/CH0LhrEe"))() end,
    ["!walkonwall"] = function() loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))() end,
    ["!siriushub"] = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Sirius-7420"))() end,
    ["!animationsr15"] = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-AFEM-14048"))() end,
    ["!animationsr6"] = function() loadstring(game:HttpGet(('https://pastebin.com/raw/1p6xnBNf'), true))() end,
    ["!stopmusic"] = function() Music:Stop() end,
    ["!gameprober"] = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-GameProber-17244"))() end,
    ["!blackhole"] = function() loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-black-hole-19267"))() end,
    ["!orca"] = function() loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))() end,
}

-- Detecta mensagens no chat, apenas uma vez
if not commandConnected then
    commandConnected = true
    lp.Chatted:Connect(function(message)
        if message ~= lastCommand then
            lastCommand = message
            local commandFunc = commands[message:lower()]
            if commandFunc then
                task.wait(2)
                commandFunc()
                NotificationCmds("Comando Executado.")
            else
                print("Tem certeza?:", message)
            end
        end
    end)
end

-- Mensagens
task.wait(5)
NotificationCmds("Wall Hub executado com sucesso.")

task.wait(8)
NotificationCmds("Digite !help pra ver a lista de comandos.")

task.wait(12)
NotificationCmds("Não gostou da música? Digite !stopmusic")

task.wait(14)
NotificationCmds("Wall Hub ainda está em beta, Então pode ter vários erros.")

task.wait(16)
NotificationCmds("Você sabia que você é uma das primeiras pessoas ao usar Wall Hub?")


print("Se você viu isso é porque o comando tá funcionando")
