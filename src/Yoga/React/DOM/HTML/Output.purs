module Yoga.React.DOM.HTML.Output (output) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<output>` HTML element represents the result of a calculation or user action.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | output {} "Result goes here."
-- | ```
output :: FFIComponent BaseAttributes
output = createBuiltinElement "output"