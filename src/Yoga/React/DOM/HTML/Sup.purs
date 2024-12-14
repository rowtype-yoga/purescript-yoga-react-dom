module Yoga.React.DOM.HTML.Sup (sup) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<sup>` HTML element specifies a span of inline text to be displayed at a higher vertical position relative to the text around it for typographical reasons.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | -- E=mc²
-- | [ text "E=mc", sup {} "2" ]
-- | ```
sup :: FFIComponent BaseAttributes
sup = createBuiltinElement "sup"