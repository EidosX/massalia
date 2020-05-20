{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE OverloadedStrings #-}
{-# LANGUAGE StandaloneDeriving #-}
{-# LANGUAGE DeriveFunctor #-}
{-# LANGUAGE FlexibleContexts #-}
{-# LANGUAGE MultiParamTypeClasses #-}

-- |
-- Module      : Massalia.Default
-- Description : A module to define a set of default values for
-- the SQLDefault table logic.
module Massalia.Default
where

import Massalia.Utils (
    uuidNil,  
    emailDefault,
    localTimeDefault
  )

uuid = uuidNil
email = emailDefault
timestamptz = localTimeDefault
int = 0

monoid :: (Monoid a) => a
monoid = mempty