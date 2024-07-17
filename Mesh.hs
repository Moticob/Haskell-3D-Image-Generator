-- Mesh.hs
module Mesh (loadMesh, Mesh) where

data Mesh = Mesh -- Simplified for demonstration

loadMesh :: FilePath -> IO Mesh
loadMesh path = do
    -- Load mesh from file
    return Mesh
