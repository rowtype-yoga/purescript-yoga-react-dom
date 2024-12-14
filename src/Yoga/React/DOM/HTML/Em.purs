module Yoga.React.DOM.HTML.Em (em) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<em>` HTML element marks text that has stress emphasis. The `<em>` element can be
-- | nested, with each level of nesting indicating a greater degree of emphasis.
-- |
-- | #### Example:
-- | ```purescript
-- | em {} "This text is emphasised."
-- | ```
em :: FFIComponent BaseAttributes
em = createBuiltinElement "em"