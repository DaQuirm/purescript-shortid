module ShortId where

import Control.Monad.Eff (Eff)

foreign import data SHORTID :: !

foreign import generate :: forall e. Eff (random :: SHORTID | e) String
