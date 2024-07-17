-- Utils.hs
module Utils (saveImage, Image) where

data Image = Image -- Simplified for demonstration

saveImage :: FilePath -> Image -> IO ()
saveImage path image = do
    -- Save image to file
    putStrLn $ "Image saved to " ++ path
