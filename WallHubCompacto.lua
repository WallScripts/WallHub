local WallHubCompacto = loadstring(Game:HttpGet("https://raw.githubusercontent.com/bloodball/-back-ups-for-libs/main/wizard"))()
local WallHubCompacto = WallHubCompacto:NewWindow("WB Compacto")
ToolTab = WallHubCompacto:NewSection("Tools")

ToolTab:CreateButton("Tptool",function()loadstring(game:HttpGet("https://raw.githubusercontent.com/WallScripts/Coisas/refs/heads/main/Tptool"))()
end)

KillingCheats:CreateTextbox("TextBox", function(text)
        print(text)
end)

KillingCheats:CreateToggle("Auto Ez", function(value)
print(value)
end)

KillingCheats:CreateDropdown("DropDown", {"Hello", "World", "Hello World"}, 2, function(text)
print(text)
end)

KillingCheats:CreateSlider("Slider", 0, 100, 15, false, function(value)
print(value)
 end)
KillingCheats:CreateColorPicker("Picker", Color3.new(255, 255, 255), function(value)
print(value)
end)
