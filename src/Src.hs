{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE DataKinds #-}
module Src where

import Data.Singletons (Sing)
import Data.Vinyl.TypeLevel (Nat(..))

data X (n :: Nat)
type instance Sing = X
