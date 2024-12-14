module Yoga.React.DOM.HTML.Q (q) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<q>` HTML element indicates that the enclosed text is a short inline quotation.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | q {} "This is a quote."
-- | ```
q :: FFIComponent BaseAttributes
q = createBuiltinElement "q"