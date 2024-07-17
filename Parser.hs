-- Parser.hs
module Parser (parseArgs) where

import System.Environment (getArgs)

parseArgs :: [String] -> (String, String)
parseArgs args = 
    case args of
        [inputFile, outputFile] -> (inputFile, outputFile)
        _ -> error "Usage: Haskell-3D-Image-Generator <input_file> <output_file>"
