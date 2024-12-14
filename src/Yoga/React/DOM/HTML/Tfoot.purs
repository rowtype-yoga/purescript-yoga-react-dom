module Yoga.React.DOM.HTML.Tfoot (tfoot) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<tfoot>` HTML element a set of rows summarizing the columns of the table.
-- | It is a direct child of the `<table>` element.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | table {}
-- |   [ thead {} [ tr {} [ th {} "Item", th {} "Price" ] ]
-- |   , tbody {}
-- |       [ tr {} [ td {} "Apples", td {} "£10" ]
-- |       , tr {} [ td {} "Oranges", td {} "£12" ]
-- |       ]
-- |   , tfoot {} [ tr {} [ th {} "Total", td {} "£22" ]
-- |   ]
-- | ```
tfoot :: FFIComponent BaseAttributes
tfoot = createBuiltinElement "tfoot"