local DarkraiX = loadstring(game:HttpGet("https://raw.githubusercontent.com/zeroscgaming/zeroscgaming/main/RDE.lib/Dark%20UI", true))()

local Library = DarkraiX:Window("สคริปต์ครับๆ","ui โอ้เบบี้","RightAlt",Enum.KeyCode.RightAlt);
local GG = Library:AddTab("ออโต้🧠","")
GG:AddSeperator("Domadic")
local jn = Library:AddTab("การตั้วค่า")
jn:AddSeperator("⚙️")
local km = Library:AddTab("Admin")
km:AddSeperator("เมนูเเอดมิน")
local zs = Library:AddTab("สคริปต์")
zs:AddSeperator("สำหรับเขียนสคริปต์")
local se = Library:AddTab("เทเรพอร์ต")
se:AddSeperator("วาปด่านต่างๆ")



GG:AddToggle("ออโต้",false,function(gv)
      _G.tfc = gv
while _G.tfc do wait()
local args = {
    [1] = "cReq",
    [2] = false
}

game:GetService("ReplicatedStorage"):WaitForChild("events"):WaitForChild("ClickEvent"):FireServer(unpack(args))
end
end)
GG:AddButton("ซื้อสัตว์เลี้ยง",function()
local args = {
    [1] = "egg_Hatch",
    [2] = "Zone_0",
    [3] = "hatch"
}

game:GetService("ReplicatedStorage"):WaitForChild("events"):WaitForChild("HatcherEvent"):FireServer(unpack(args))
end)
jn:AddButton(".",function()
end)
km:AddButton("บิน",function()
loadstring(game:HttpGet('https://pastebin.com/raw/YSL3xKYU'))()
end)
zs:AddButton("ปุ่มรีโหมดและอื่นๆ",function()
loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
end)

se:AddButton("ด่าน1",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-152.50856018066406, 3.2251853942871094, 79.75879669189453)
end)
se:AddButton("ด่าน2",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-178.29238891601562, 4.91587495803833, 680.8294677734375)
end)
se:AddButton("ด่าน3",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(300.2596435546875, -5.307707786560059, 103.88390350341797)
end)
se:AddButton("ด่าน4",function()
game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(376.83367919921875, 3.9980287551879883, 723.8516845703125)
end)