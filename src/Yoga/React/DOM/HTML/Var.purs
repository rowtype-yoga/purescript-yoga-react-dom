module Yoga.React.DOM.HTML.Var (var) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<var>` HTML element represents the name of a variable in a mathematical expression or a programming context.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | var { } "threehalfs"
-- | ```
var :: FFIComponent BaseAttributes
var = createBuiltinElement "var"