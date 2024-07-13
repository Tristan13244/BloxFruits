local fruits = {
  "RocketFruit", "SpinFruit", "ChopFruit", "SpringFruit", "BombFruit", 
  "SmokeFruit", "SpikeFruit", "FlameFruit", "FalconFruit", "DarkFruit", 
  "SandFruit", "DiamondFruit", "RubberFruit", "LightFruit", "BarrierFruit", 
  "GhostFruit", "MagmaFruit", "QuakeFruit", "SpiderFruit", "LoveFruit", 
  "PainFruit", "PhoenixFruit", "SoundFruit", "RumbleFruit", "BlizzardFruit", 
  "PortalFruit", "BuddhaFruit", "GravityFruit", "ShadowFruit", "ControlFruit", 
  "VenomFruit", "SpiritFruit", "MammothFruit", "T-RexFruit", "DoughFruit", 
  "LeopardFruit", "DragonFruit", "KitsuneFruit"
}

local function highlightFruit(fruitName)
  local fruitsInWorkspace = workspace:FindFirstChild("Fruits") -- Change this to the folder containing your fruits
  if fruitsInWorkspace then
    local fruit = fruitsInWorkspace:FindFirstChild(fruitName)
    if fruit then
      fruit.BrickColor = BrickColor.new("BrightRed") -- Alternatively use this line
      -- fruit.BrickColor = Color3.fromRGB(255, 0, 0)  -- This line also works
    end
  end
end

for _, fruitName in ipairs(fruits) do
  highlightFruit(fruitName)
end
--fruit highlighter hehehe
