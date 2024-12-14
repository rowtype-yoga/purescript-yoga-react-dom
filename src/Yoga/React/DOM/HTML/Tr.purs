module Yoga.React.DOM.HTML.Tr (tr) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<tr>` HTML element defines a row of cells in a table. Those can be a mix of `<td>` and `<th>` elements.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | tr {} [ th {} [ text "Cell 1" ], td {} [ text "Cell 2" ] ]
-- | ```
tr :: FFIComponent BaseAttributes
tr = createBuiltinElement "tr"