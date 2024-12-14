module Yoga.React.DOM.HTML.Section (section) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<section>` HTML element represents a standalone section of functionality contained within an HTML document, typically with a heading, ...
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | section {} "Section content goes here."
-- | ```
section :: FFIComponent BaseAttributes
section = createBuiltinElement "section"