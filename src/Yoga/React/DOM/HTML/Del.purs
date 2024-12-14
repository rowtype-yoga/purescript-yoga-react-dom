module Yoga.React.DOM.HTML.Del (del) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<del>` HTML element represents a range of text that has been deleted from a document.
-- | This can be used when rendering "track changes" or source code diff information, for example.
-- |
-- | #### Example:
-- | ```purescript
-- | del {} "This text has been deleted from the document."
-- | ```
del :: FFIComponent BaseAttributes
del = createBuiltinElement "del"