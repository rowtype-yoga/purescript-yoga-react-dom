module Yoga.React.DOM.HTML.Kbd (kbd) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<kbd>` HTML element denotes text to be input from a keyboard.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | kbd {} "Ctrl + P"
-- | ```
kbd :: FFIComponent BaseAttributes
kbd = createBuiltinElement "kbd"