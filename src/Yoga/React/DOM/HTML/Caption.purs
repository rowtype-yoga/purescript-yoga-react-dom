module Yoga.React.DOM.HTML.Caption (caption) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<caption>` element in HTML, specifies the caption (or title) of a table.
-- | If it is not included in the HTML, there will be no caption. However, if it is included,
-- | it must be the first child of its parent `<table>` element.
-- |
-- | #### Example:
-- | ```purescript
-- | table { }
-- |   [ caption { } "This is a caption"
-- |   , thead { } [ ... ]
-- |   , tbody { } [ ... ]
-- |   ]
-- | ```
caption :: FFIComponent BaseAttributes
caption = createBuiltinElement "caption"