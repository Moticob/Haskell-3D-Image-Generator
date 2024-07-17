-- Material.hs
module Material (loadMaterials, Materials) where

type Materials = [Material]

data Material = Material -- Simplified for demonstration

loadMaterials :: FilePath -> IO Materials
loadMaterials path = do
    -- Load materials from file
    return []
