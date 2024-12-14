module Yoga.React.DOM.HTML.Rp (rp) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<rp>` HTML element is used to provide fallback parentheses for browsers that do not support display of ruby annotations using the `<ruby>` element.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | rp {} "(fallback content)"
-- | ```
rp :: FFIComponent BaseAttributes
rp = createBuiltinElement "rp"

