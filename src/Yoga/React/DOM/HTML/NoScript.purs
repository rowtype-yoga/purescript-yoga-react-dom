module Yoga.React.DOM.HTML.NoScript (noscript) where

import Prelude
import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<noscript>` tag in HTML, used to provide an alternative content for users
-- | that have disabled scripts in their browser or have a browser that doesn't support script.
-- |
-- | #### Example:
-- | ```purescript
-- | noscript {}
-- |   "Your browser does not support JavaScript!"
-- | ```
-- |
-- | ## Common attributes:
-- |
-- | No standard attributes.
noscript :: FFIComponent BaseAttributes
noscript = createBuiltinElement "noscript"