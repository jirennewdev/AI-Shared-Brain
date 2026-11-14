local Players = game:GetService("Players")
local RunService = game:GetService("RunService")
local UserInputService = game:GetService("UserInputService")
local ContextActionService = game:GetService("ContextActionService")

local player = Players.LocalPlayer
local character = script.Parent
local humanoid = character:WaitForChild("Humanoid")
local rootPart = character:WaitForChild("HumanoidRootPart")
local camera = workspace.CurrentCamera

rootPart.Anchored = false
humanoid.PlatformStand = false
humanoid.Sit = false
humanoid.WalkSpeed = 16
humanoid.UseJumpPower = true
humanoid.JumpPower = 50

local actionsToUnbind = {
	"moveForwardAction", "moveBackwardAction", 
	"moveLeftAction", "moveRightAction", "jumpAction"
}
for _, action in ipairs(actionsToUnbind) do
	pcall(function()
		ContextActionService:UnbindAction(action)
	end)
end

RunService.RenderStepped:Connect(function()
	if not humanoid or humanoid.Health <= 0 then return end
	
	if humanoid.WalkSpeed == 0 then humanoid.WalkSpeed = 16 end
	if humanoid.JumpPower == 0 then humanoid.JumpPower = 50 end
	if rootPart.Anchored then rootPart.Anchored = false end

	local moveVector = Vector3.new(0, 0, 0)
	if not UserInputService:GetFocusedTextBox() then
		if UserInputService:IsKeyDown(Enum.KeyCode.W) or UserInputService:IsKeyDown(Enum.KeyCode.Up) then
			moveVector += Vector3.new(0, 0, -1)
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.S) or UserInputService:IsKeyDown(Enum.KeyCode.Down) then
			moveVector += Vector3.new(0, 0, 1)
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.A) or UserInputService:IsKeyDown(Enum.KeyCode.Left) then
			moveVector += Vector3.new(-1, 0, 0)
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.D) or UserInputService:IsKeyDown(Enum.KeyCode.Right) then
			moveVector += Vector3.new(1, 0, 0)
		end
		if UserInputService:IsKeyDown(Enum.KeyCode.Space) then
			humanoid.Jump = true
		end
	end

	if moveVector.Magnitude > 0 then
		moveVector = moveVector.Unit
		local camCFrame = camera.CFrame
		local forward = Vector3.new(camCFrame.LookVector.X, 0, camCFrame.LookVector.Z).Unit
		local right = Vector3.new(camCFrame.RightVector.X, 0, camCFrame.RightVector.Z).Unit
		local direction = (forward * -moveVector.Z + right * moveVector.X).Unit
		humanoid:Move(direction, false)
	else
		humanoid:Move(Vector3.new(0, 0, 0), false)
	end
end)
