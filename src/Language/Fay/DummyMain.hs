{- This file is passed as the main file when typechecking with GHC to
    prevent an unnamed/Main module from producing a type error since
    our main function has type Fay (). -}

module Language.Fay.DummyMain where

main :: IO ()
main = undefined
