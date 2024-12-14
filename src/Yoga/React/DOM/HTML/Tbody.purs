module Yoga.React.DOM.HTML.Tbody (tbody) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<tbody>` HTML element groups the body content in a table.
-- |
-- | #### Example:
-- |
-- | | <p></p> | <p></p> |
-- | | --- | --- |
-- | | ↖ | ↗ |
-- | | ↙ | ↘ |
-- |
-- | ```purescript
-- | tbody {}
-- |   [ tr {} [ td {} "↖", td {} "↗" ]
-- |   , tr {} [ td {} "↙", td {} "↘" ]
-- |   ]
-- | ```
tbody :: FFIComponent BaseAttributes
tbody = createBuiltinElement "tbody"