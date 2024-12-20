module Yoga.React.DOM.HTML.Th (th) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<th>` HTML element defines a cell as header of a group of cells. The exact nature of this group depends on the context.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | th {} "Name"
-- | ```
th :: FFIComponent BaseAttributes
th = createBuiltinElement "th"