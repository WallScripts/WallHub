--No WallHub2.0 eu vou refazer todas as coisas só que otimizado, e bem estruturado.



local OrionLib = loadstring(game:HttpGet(("https://raw.githubusercontent.com/WallScripts/OrionLibraryV3/refs/heads/main/WallHub")))()
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
local EspAimbotTab = Window:MakeTab({ Name = "Esp+Aimbot", Icon = "rbxassetid://7733774602", })
local TrollarDiversaoTab = Window:MakeTab({ Name = "Trollar/Diversão", Icon = "rbxassetid://7734059095", })
local GraficosTab = Window:MakeTab({ Name = "Gráficos", Icon = "rbxassetid://7743874674", })
local PoraoTab = Window:MakeTab({ Name = "Porão", Icon = "rbxassetid://7743869054", })
local ServerTab = Window:MakeTab({ Name = "Server", Icon = "rbxassetid://7733954760", })
local AtuTab = Window:MakeTab({ Name = "Atualizações", Icon = "rbxassetid://7743878358", })
local infoTab = Window:MakeTab({ Name = "Info+", Icon = "rbxassetid://7733911828", })

--HomeTab

HomeTab:AddSection({ Name = "???" })
HomeTab:AddButton({ Name = "???", Callback = function() end })

HomeTab:AddSection({ Name = "FlyGui (É só uma versão modificad)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/FlyGUI"))(); Notification("Fly GUI"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Espectar" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/daM0ut53"))(); Notification("Espectar"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Esp" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/Esp"))(); Notification("Esp"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Teleport Tool" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/Tptool"))(); Notification("Tp Tool"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Noclip Tool" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/Noclip"))(); Notification("Noclip Tool"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Invis Tool" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/Invis"))(); Notification("Invisible Tool"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Drop Tools(Dropa todos os itens do seu inventário)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()
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

HomeTab:AddSection({ Name = "Shift Lock" }) 
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/ShiftlockPerm"))(); Notification("Shift Lock"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Infinite Yield" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))(); Notification("Infinite Yield"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Nameless Admin" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/NamelessAdmin/main/Source"))(); Notification("Nameless Admin"); print("botão pressionado") end })


HomeTab:AddSection({ Name = "Telekinesis" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/Telekinesis"))(); Notification("Telekinesis"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Black Hole" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Universal-black-hole-19267"))(); Notification("Black Hole"); print("botão pressionado") end })


HomeTab:AddSection({ Name = "Animations (r15)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-AFEM-14048"))(); Notification("Animations(r16)"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Animations (r6)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet(('https://pastebin.com/raw/1p6xnBNf'),true))(); Notification("Animations(r6)"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Dex" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Keyless-mobile-dex-17888"))(); Notification("Dex"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Game Prober" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-GameProber-17244"))(); Notification("Game Prober"); print("botão pressionado") end })


HomeTab:AddSection({ Name = "Sirius Hub" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Sirius-7420"))(); Notification("SiriusHub"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Orca" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/richie0866/orca/master/public/latest.lua"))(); Notification("Orca"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Simple Spy" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/78n/SimpleSpy/main/SimpleSpySource.lua"))(); Notification("Simple Spy"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Chat Spy(permite ver chats privados)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Chat-spy-20280"))(); NotificationOn("Chat Spy"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Console" })
HomeTab:AddButton({
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

HomeTab:AddSection({ Name = "Keyboard Script(Delta Keyboard)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://raw.githubusercontent.com/Xxtan31/Ata/main/deltakeyboardcrack.txt", true))(); Notification("Keyboard Script (Delta Keyboard)"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Armazenar Texto(Vai armazenar mensagens no console)" })
HomeTab:AddTextbox({ Name = "Armazenar", Default = "Digite algo...", TextDisappear = false, Callback = function(value); print("Você digitou: " .. value) end })
HomeTab:AddTextbox({ Name = "Armazenar", Default = "Digite algo...", TextDisappear = false, Callback = function(value); print("Você digitou: " .. value) end })
HomeTab:AddTextbox({ Name = "Armazenar", Default = "Digite algo...", TextDisappear = false, Callback = function(value); print("Você digitou: " .. value) end })

HomeTab:AddParagraph("Aleatoriedade","Depois daqui só tem coisa aleatória")

HomeTab:AddSection({ Name = "Professor de japonês(???)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Japanese-Vocabulary-Teacher-19360"))(); Notification("Professor de japonês (???)"); print("botão pressionado") end })

HomeTab:AddSection({ Name = "Comer Chapeus(???)" })
HomeTab:AddButton({ Name = "Executar", Callback = function()loadstring(game:HttpGet("https://pastebin.com/raw/7LpVW1ZV"))(); Notification("Comer Chapeus (???)"); print("botão pressionado") end })
