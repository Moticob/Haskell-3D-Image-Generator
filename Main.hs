-- Main.hs
module Main where

import Parser (parseArgs)
import Mesh (loadMesh)
import Transform (applyTransformations)
import Renderer (renderMesh)
import Material (loadMaterials)
import Lighting (setupLighting)
import Utils (saveImage)

main :: IO ()
main = do
    args <- getArgs
    let (inputFile, outputFile) = parseArgs args
    mesh <- loadMesh inputFile
    materials <- loadMaterials inputFile
    let transformedMesh = applyTransformations mesh
    lighting <- setupLighting
    let image = renderMesh transformedMesh materials lighting
    saveImage outputFile image
    putStrLn "3D image generation completed!"
