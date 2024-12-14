module Yoga.React.DOM.HTML.S (s) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<s>` HTML element renders text with a strikethrough, or a line through it.
-- | Use the `<s>` element to represent things that are no longer relevant or no longer accurate.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | s {} "This text is no longer accurate."
-- | ```
s :: FFIComponent BaseAttributes
s = createBuiltinElement "s"