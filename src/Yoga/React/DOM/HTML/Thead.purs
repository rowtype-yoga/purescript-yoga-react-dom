module Yoga.React.DOM.HTML.Thead (thead) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<thead>` HTML element groups the header content in a table.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | thead {} [ tr {} [ th {} "First Name", th {} "Last Name" ] ]
-- | ```
thead :: FFIComponent BaseAttributes
thead = createBuiltinElement "thead"