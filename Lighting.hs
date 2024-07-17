-- Lighting.hs
module Lighting (setupLighting, Lighting) where

data Lighting = Lighting -- Simplified for demonstration

setupLighting :: IO Lighting
setupLighting = do
    -- Setup lighting
    return Lighting
