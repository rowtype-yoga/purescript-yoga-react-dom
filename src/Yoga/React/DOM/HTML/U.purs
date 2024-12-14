module Yoga.React.DOM.HTML.U (u) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<u>` HTML element represents an unarticulated annotation. In most languages, this would not change the meaning of the sentence -- it's just a stylistic choice to underline.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | u {} "Underlined text goes here."
-- | ```
u :: FFIComponent BaseAttributes
u = createBuiltinElement "u"