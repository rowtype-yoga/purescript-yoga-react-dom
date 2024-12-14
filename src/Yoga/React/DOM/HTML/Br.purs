module Yoga.React.DOM.HTML.Br (br) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent_, createBuiltinElement_)

-- | The `<br>` element in HTML, produces a line break in text (carriage-return).
-- | It is useful for writing a poem or a speech, where the division of lines
-- | is significant. Please note that the <br> can't have children.
-- |
-- | #### Example:
-- | ```purescript
-- | "This is a line of text." ++ br {} ++ "This is a new line of text."
-- | ```
br :: FFIComponent_ BaseAttributes
br = createBuiltinElement_ "br"