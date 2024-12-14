module Yoga.React.DOM.HTML.Samp (samp) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<samp>` HTML element is used to display sample output from a computer program.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | samp {} "Program output goes here"
-- | ```
samp :: FFIComponent BaseAttributes
samp = createBuiltinElement "samp"