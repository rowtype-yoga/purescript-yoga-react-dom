module Yoga.React.DOM.HTML.Mark (mark) where

import Prelude

import Yoga.React.DOM.Attributes (BaseAttributes)
import Yoga.React.DOM.Internal (FFIComponent, createBuiltinElement)

-- | The `<mark>` HTML element represents highlighted text.
-- |
-- | #### Example:
-- |
-- | ```purescript
-- | mark {} "This text is highlighted."
-- | ```
--
-- | #### Common attributes:
-- |
-- | | Name        | Type   | Example       | Description |
-- | |-------------|--------|---------------|-------------|
-- | | `className` | String | "highlighted" | CSS class of the element |

mark :: FFIComponent BaseAttributes
mark = createBuiltinElement "mark"