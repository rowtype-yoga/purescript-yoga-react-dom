module Yoga.React.DOM.HTML.P (p) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<p>` HTML element represents a paragraph.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | p {} "This is a paragraph."
-- | ```
p :: FFIComponent BaseAttributes
p = createBuiltinElement "p"