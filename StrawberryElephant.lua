-- StrawberryElephant.lua

local function createStrawberryElephant()
    local elephant = Instance.new("Model")
    elephant.Name = "StrawberryElephant"

    local body = Instance.new("Part")
    body.Size = Vector3.new(4, 4, 8)
    body.Position = Vector3.new(0, 2, 0)
    body.Anchored = true
    body.Color = Color3.fromRGB(255, 0, 0)
    body.Parent = elephant

    local head = Instance.new("Part")
    head.Size = Vector3.new(3, 3, 3)
    head.Position = Vector3.new(0, 5, 0)
    head.Anchored = true
    head.Color = Color3.fromRGB(255, 0, 0)
    head.Parent = elephant

    local ear1 = Instance.new("Part")
    ear1.Size = Vector3.new(1, 2, 0.5)
    ear1.Position = Vector3.new(-1.5, 6, 0)
    ear1.Anchored = true
    ear1.Color = Color3.fromRGB(0, 255, 0)
    ear1.Parent = elephant

    local ear2 = Instance.new("Part")
    ear2.Size = Vector3.new(1, 2, 0.5)
    ear2.Position = Vector3.new(1.5, 6, 0)
    ear2.Anchored = true
    ear2.Color = Color3.fromRGB(0, 255, 0)
    ear2.Parent = elephant

    elephant.Parent = workspace.Base
end

for i = 1, 5 do
    createStrawberryElephant()
end
