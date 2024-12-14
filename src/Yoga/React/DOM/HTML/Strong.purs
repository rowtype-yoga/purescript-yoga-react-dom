module Yoga.React.DOM.HTML.Strong (strong) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<strong>` HTML element gives text strong importance, and is typically displayed in bold.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | strong {} "Important text goes here."
-- | ```
strong :: FFIComponent BaseAttributes
strong = createBuiltinElement "strong"