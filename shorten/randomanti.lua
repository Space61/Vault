getgenv().SemiRageAA = false
--
getgenv().BlatantAA = false
local Position = game.Players.LocalPlayer.Character.HumanoidRootPart.Position
while getgenv().BlatantAA == true  do
    task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (CFrame.new(Position) + Vector3.new(math.random(-15, 15), math.random(-15, 15), math.random(-15, 15))) * CFrame.Angles(math.rad(math.random(-180, 180)), math.rad(math.random(-180, 180)), math.rad(math.random(-180, 180)))
end
while getgenv().SemiRageAA == true  do
    task.wait()
    game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (CFrame.new(Position) + Vector3.new(math.random(-5, 1), math.random(-5, 1), math.random(-5, 1))) * CFrame.Angles(math.rad(math.random(-5, 1)), math.rad(math.random(-5, 1)), math.rad(math.random(-5, 1)))
end