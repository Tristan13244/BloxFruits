local fruits = {
  "RocketFruit", "SpinFruit", "ChopFruit", "SpringFruit", "BombFruit", 
  "SmokeFruit", "SpikeFruit", "FlameFruit", "FalconFruit", "DarkFruit", 
  "SandFruit", "DiamondFruit", "RubberFruit", "LightFruit", "BarrierFruit", 
  "GhostFruit", "MagmaFruit", "QuakeFruit", "SpiderFruit", "LoveFruit", 
  "PainFruit", "PhoenixFruit", "SoundFruit", "RumbleFruit", "BlizzardFruit", 
  "PortalFruit", "BuddhaFruit", "GravityFruit", "ShadowFruit", "ControlFruit", 
  "VenomFruit", "SpiritFruit", "MammothFruit", "TRexFruit", "DoughFruit", 
  "LeopardFruit", "DragonFruit", "KitsuneFruit"
}


  if fruitsInWorkspace then
    local fruit = fruitsInWorkspace:FindFirstChild(fruitName)
    if fruit then
      fruit.BrickColor = Color3.fromRGB(255, 0, 0)
    end
  end
end

for _, fruitName in ipairs(fruits) do
  highlightFruit(fruitName)
end
--fruit highlighter hehehe
