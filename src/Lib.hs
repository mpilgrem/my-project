module Lib
  ( someLibFunc
  ) where

import SubLib ( someSubLibFunc )

someLibFunc :: IO ()
someLibFunc = do
    putStrLn "someLibFunc"
    someSubLibFunc
