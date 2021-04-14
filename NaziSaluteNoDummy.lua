--//Nazi Salute by pijita#8968//--
local plr = game.Players.LocalPlayer
local Chr = plr.Character    --If you are using NullWare reanim or any ther dummy reanimation, just add ["NAME OF THE DUMMY HERE"]
local Upping = false

local rArm = chr["Right Arm"]

local weld = Instance.new("Weld")

local UIS = game:GetService("UserInputService")

UIS.InputBegan:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.Insert then
       Upping = true
    end
end 

UIS.InputEnded:Connect(function(input)
    if input.KeyCode == Enum.KeyCode.Insert then
       Upping = false
    end
end 