module Yoga.React.DOM.HTML.Td (td) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<td>` HTML element standard cell in a table. It can be filled with data.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | td {} "Finally the content of the cell"
-- | ```
td :: FFIComponent BaseAttributes
td = createBuiltinElement "td"