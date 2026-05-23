module Yoga.React.DOM.HTML.Abbr (abbr) where

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<abbr>` tag in HTML, used for specifying abbreviations.
-- |
-- | #### Example:
-- | ```purescript
-- | abbr { title: "abbreviation" }
-- |   "abbr"
-- | ```
-- |
abbr :: FFIComponent BaseAttributes
abbr = createBuiltinElement "abbr"
