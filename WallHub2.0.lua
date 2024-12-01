--No WallHub2.0 eu vou refazer todas as coisas só que otimizado👍

local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/WallScripts/OrionLibraryV3/refs/heads/main/WallHub")))()
local Window = OrionLib:MakeWindow({IntroText = "Wall Hub2.0", IntroIcon = "rbxassetid://8834748103",Name = ("Wall Hub 1.3 | By Wall Scripts".." | ".. identifyexecutor()),IntroToggleIcon = "rbxassetid://7734091286", HidePremium = false, SaveConfig = false, InEnabled = true, ConfigFolder = "Wall Hub"})

local HomeTab = Window:MakeTab({ Name = "Home", Icon = "rbxassetid://7733960981", })
local PlayerTab = Window:MakeTab({ Name = "Player", Icon = "rbxassetid://7733771472", })
local EspAimbotTab = Window:MakeTab({ Name = "Esp+Aimbot", Icon = "rbxassetid://7733774602", })
local TrollarDiversaoTab = Window:MakeTab({ Name = "Trollar/Diversão", Icon = "rbxassetid://7734059095", })
local GraficosTab = Window:MakeTab({ Name = "Gráficos", Icon = "rbxassetid://7743874674", })
local PoraoTab = Window:MakeTab({ Name = "Porão", Icon = "rbxassetid://7743869054", })
local ServerTab = Window:MakeTab({ Name = "Server", Icon = "rbxassetid://7733954760", })
local AtuTab = Window:MakeTab({ Name = "Atualizações", Icon = "rbxassetid://7743878358", })
local infoTab = Window:MakeTab({ Name = "Info+", Icon = "rbxassetid://7733911828", })

local Section = Home:AddSection({ Name = "???" })

Tab:AddButton({ Name = "???", Callback = function() end })


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
	Name = "Esp"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-ESP-6338"))(); Notification("Esp")
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

local Section = Tab:AddSection({
	Name = "Comer Chapeus(FE)(???)"
})

Tab:AddButton({
	Name = "Executar",
	Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/7LpVW1ZV"))(); Notification("Comer Chapeus (???)")
      		print("botão pressionado")
  	end    
})
