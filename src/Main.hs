module Main where

import Graphics.Gloss
import Graphics.Gloss.Data.Color 

import Game 
import Rendering
import Logic

window = InWindow "TicTac" (640, 480) (100, 100)

backgroundColor = makeColor 0 0 0 255

main :: IO ()
main = play backgroundColor 30  initialGame gameAsPicture transformGame (const id) 
