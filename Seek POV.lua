local RunService = game:GetService("RunService")

RunService.RenderStepped:Connect(function()
    workspace.Camera.CFrame = workspace.SeekMoving.SeekRig.Head.CFrame
    workspace.SeekMoving.SeekRig.Head.Transparency = 1
end)
