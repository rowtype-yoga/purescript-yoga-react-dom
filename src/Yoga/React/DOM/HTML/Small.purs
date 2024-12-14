module Yoga.React.DOM.HTML.Small (small) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<small>` HTML element represents side comments such as small print.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | small {} "Small print text goes here."
-- | ```
small :: FFIComponent BaseAttributes
small = createBuiltinElement "small"