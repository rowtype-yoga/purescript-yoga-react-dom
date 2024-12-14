module Yoga.React.DOM.HTML.Legend (legend) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<legend>` HTML element represents a caption for the content of its parent `<fieldset>`.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | legend { } "Account Information"
-- | ```
legend :: FFIComponent BaseAttributes
legend = createBuiltinElement "legend"