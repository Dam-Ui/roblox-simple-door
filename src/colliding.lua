local collide = game.Workspace.Doors.collide
local door = game.Workspace.Doors.door

collide.ToucheEnded:Connect(function()
  door.Transparency = 0
  door.CanCollide = true
end)

collide.Touched:Connect(funtion(player)
  if player.Parent:FindFirstChild("Humanoid") then
    door.Transparency = 1
    door.CanCollide = false
  end
end)
