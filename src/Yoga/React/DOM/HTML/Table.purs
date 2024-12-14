module Yoga.React.DOM.HTML.Table (table) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<table>` HTML element represents data in two dimensions or more.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | table {}
-- |   [ thead {}
-- |     [ tr {} [ th {} "Header No. 1", th {} "Header No. 2" ]
-- |   , tbody {}
-- |     [ tr {} [ td {} "Row 1, Col 1", td {} "Row 1, Col 2" ]
-- |     , tr {} [ td {} "Row 2, Col 1", td {} "Row 2, Col 2" ]
-- |     ]
-- |   ]
-- | ```
-- |
-- | | Header No. 1 | Header No. 2 |
-- | | --- | --- |
-- | | Row 1, Col 1 | Row 1, Col 2 |
-- | | Row 2, Col 1 | Row 2, Col 2 |
table :: FFIComponent BaseAttributes
table = createBuiltinElement "table"