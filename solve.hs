import Control.Monad
import qualified Crypto.Hash as H
import Data.Bits
import qualified Data.ByteString.Char8 as B
import Data.Char
import System.Exit
import System.IO

-- SECCON{LEGACY_VB_[DHLPTX]_[A-Z_{}]{,8}?}

xss :: [String]
xss = do
  let prefix = "SECCON{LEGACY_VB_"
  let g 0 ss = ss
      g n ss = ss ++ g (n-1) [s' | s <- ss, c <- ['A'..'Z']++['_','{','}'], let s' = s++[c], f s']
  s <- g 8 [s2 | c1 <- ['A'..'Z']++"{}", let s1 = prefix ++ [c1], f s1, let s2 = s1 ++ "_", f s2]
  guard $ f (s ++ "}")
  return (s ++ "}")
  where
    f :: String -> Bool
    f s = sum [fromEnum c * 2^i | (i,c) <- zip [0..] s] .&. m == 0x620F3671 .&. m
      where
        m = 2 ^ length s - 1

main :: IO ()
main =
  forM_ xss $ \xs -> do
    let d :: H.Digest H.SHA1
        d = H.hash (B.pack xs)
    when (show d == map toLower (filter ('-'/=) "8B292F1A-9C4631B3-E13CD49C-64EF7454-0352D0C0")) $ do
      putStrLn xs
      print d
      hFlush stdout
      exitSuccess
